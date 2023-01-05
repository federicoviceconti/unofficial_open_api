import 'dart:async';

import 'package:chopper/chopper.dart';

import '../../model/lib.dart';
import '../converter/open_ai_type_converter.dart';

part 'open_ai_service.chopper.dart';

@ChopperApi()
abstract class OpenAIService extends ChopperService {
  static const headerKeyAuthentication = 'Authorization';

  static const Map<Type, JsonFactory> factories = {
    Usage: Usage.fromJson,
    Permission: Permission.fromJson,
    Moderation: Moderation.fromJson,
    Model: Model.fromJson,
    FineTune: FineTune.fromJson,
    File: File.fromJson,
    Embedding: Embedding.fromJson,
    Edit: Edit.fromJson,
    DeleteResult: DeleteResult.fromJson,
    Completion: Completion.fromJson,
  };

  static OpenAIService create({
    required String apiToken,
    Uri? customUri,
    bool enableLogging = false,
  }) {
    assert(apiToken.isNotEmpty, 'Api token must have at least one character');

    const openAiBaseUrlDefault = 'https://api.openai.com';

    final client = ChopperClient(
      baseUrl: customUri ?? Uri.parse(openAiBaseUrlDefault),
      services: [_$OpenAIService()],
      converter: const OpenAITypeConverter(factories),
      interceptors: [
        HeadersInterceptor({
          headerKeyAuthentication: 'Bearer $apiToken',
        }),
        if (enableLogging) HttpLoggingInterceptor(),
        if (enableLogging) CurlInterceptor(),
      ],
    );
    return _$OpenAIService(client);
  }

  @Get(path: "v1/models")  
  Future<Response<Data<Model>>> getModels();

  @Get(path: "/v1/models/{model_id}")
  Future<Response<Model>> getModel({@Path("model_id") required String modelId});

  @Post(path: "/v1/completions")
  Future<Response<Completion>> createCompletion(
    @Body() CompletionRequest request,
  );

  @Post(path: "/v1/edits")
  Future<Response<Edit>> createEdit(@Body() EditRequest request);

  @Post(path: "/v1/embeddings")
  Future<Response<Embedding>> createEmbeddings(
    @Body() EmbeddingRequest request,
  );

  @Post(path: "/v1/engines/{engine_id}/embeddings")
  Future<Response<Embedding>> createEmbeddingsByEngineId(
    @Body() EmbeddingRequest request, {
    @Path("engine_id") required String engineId,
  });

  @Get(path: "/v1/files")
  Future<Response<Data<File>>> getFiles();

  @Multipart()
  @Post(path: "/v1/files")
  Future<Response<File>> uploadFile(
    @Part("purpose") String purpose,
    @PartFile("file") List<int> file,
  );

  @Delete(path: "/v1/files/{file_id}")
  Future<Response<DeleteResult>> deleteFile({
    @Path("file_id") required String fileId,
  });

  @Get(path: "/v1/files/{file_id}")
  Future<Response<File>> getFile(
    @Path("file_id") String fileId,
  );

  @Post(path: "/v1/fine-tunes")
  Future<Response<FineTune>> createFineTune(@Body() FineTuneRequest request);

  @Post(path: "/v1/completions")
  Future<Response<Completion>> createFineTuneCompletion(
    @Body() CompletionRequest request,
  );

  @Get(path: "/v1/fine-tunes")
  Future<Response<Data<FineTune>>> getFineTunes();

  @Get(path: "/v1/fine-tunes/{fine_tune_id}")
  Future<Response<FineTune>> getFineTune({
    @Path("fine_tune_id") required String fineTuneId,
  });

  @Post(path: "/v1/fine-tunes/{fine_tune_id}/cancel", optionalBody: true)
  Future<Response<FineTune>> cancelFineTune({
    @Path("fine_tune_id") required String fineTuneId,
  });

  @Get(path: "/v1/fine-tunes/{fine_tune_id}/events")
  Future<Response<Data<FineTuneEvent>>> getFineTuneEvents({
    @Path("fine_tune_id") required String fineTuneId,
  });

  @Delete(path: "/v1/models/{fine_tune_id}")
  Future<Response<Delete>> deleteFineTune({
    @Path("fine_tune_id") required String fineTuneId,
  });

  @Post(path: "/v1/moderations")
  Future<Response<Moderation>> createModeration(
    @Body() ModerationRequest request,
  );
}
