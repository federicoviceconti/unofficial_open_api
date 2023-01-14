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

  /// Returns the [OpenAIService] instance.
  /// The [apiToken] parameter is mandatory for every requests.
  /// The [customUri] parameter is used to switch the base path of
  /// the requests.
  /// The [enableLogging] parameter should be set to `true`, when you
  /// need logs.
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

  /// Lists the currently available models, and provides basic information about
  /// each one such as the owner and availability.
  @Get(path: "v1/models")
  Future<Response<Data<Model>>> getModels();

  /// Retrieves a model instance, providing basic information about the model such 
  /// as the owner and permissioning.
  @Get(path: "/v1/models/{model_id}")
  Future<Response<Model>> getModel({@Path("model_id") required String modelId});

  /// Creates a completion for the provided prompt and parameters
  @Post(path: "/v1/completions")
  Future<Response<Completion>> createCompletion(
    @Body() CompletionRequest request,
  );

  /// Creates a new edit for the provided input, instruction, and parameters
  @Post(path: "/v1/edits")
  Future<Response<Edit>> createEdit(@Body() EditRequest request);

  /// Creates an embedding vector representing the input text.
  @Post(path: "/v1/embeddings")
  Future<Response<Embedding>> createEmbeddings(
    @Body() EmbeddingRequest request,
  );

  /// Returns a list of files that belong to the user's organization.
  @Get(path: "/v1/files")
  Future<Response<Data<File>>> getFiles();

  /// Upload a file that contains document(s) to be used across various 
  /// endpoints/features. Currently, the size of all the files uploaded by one 
  /// organization can be up to 1 GB. Please contact us if you need to increase 
  /// the storage limit.
  @Multipart()
  @Post(path: "/v1/files")
  Future<Response<File>> uploadFile(
    @Part("purpose") String purpose,
    @PartFile("file") List<int> file,
  );

  /// Delete a file.
  @Delete(path: "/v1/files/{file_id}")
  Future<Response<DeleteResult>> deleteFile({
    @Path("file_id") required String fileId,
  });

  /// Returns information about a specific file.
  @Get(path: "/v1/files/{file_id}")
  Future<Response<File>> getFile(
    @Path("file_id") String fileId,
  );

  /// Creates a job that fine-tunes a specified model from a given dataset.
  /// Response includes details of the enqueued job including job status and 
  /// the name of the fine-tuned models once complete.
  @Post(path: "/v1/fine-tunes")
  Future<Response<FineTune>> createFineTune(@Body() FineTuneRequest request);

  /// List your organization's fine-tuning jobs.
  @Get(path: "/v1/fine-tunes")
  Future<Response<Data<FineTune>>> getFineTunes();

  /// Gets info about the fine-tune job.
  @Get(path: "/v1/fine-tunes/{fine_tune_id}")
  Future<Response<FineTune>> getFineTune({
    @Path("fine_tune_id") required String fineTuneId,
  });

  /// Immediately cancel a fine-tune job.
  @Post(path: "/v1/fine-tunes/{fine_tune_id}/cancel", optionalBody: true)
  Future<Response<FineTune>> cancelFineTune({
    @Path("fine_tune_id") required String fineTuneId,
  });

  /// Get fine-grained status updates for a fine-tune job.
  @Get(path: "/v1/fine-tunes/{fine_tune_id}/events")
  Future<Response<Data<FineTuneEvent>>> getFineTuneEvents({
    @Path("fine_tune_id") required String fineTuneId,
  });

  /// Delete a fine-tuned model. You must have the Owner role in your 
  /// organization.
  @Delete(path: "/v1/models/{fine_tune_id}")
  Future<Response<Delete>> deleteFineTune({
    @Path("fine_tune_id") required String fineTuneId,
  });

  /// Classifies if text violates OpenAI's Content Policy.
  @Post(path: "/v1/moderations")
  Future<Response<Moderation>> createModeration(
    @Body() ModerationRequest request,
  );

  /// Creates an image given a prompt.
  @Post(path: "/v1/images/generations")
  Future<Response<Data<ImageUrl>>> createImage(
    @Body() ImageRequest request,
  );

  /// Creates an edited or extended image given an original image 
  /// and a prompt.
  @Post(path: "/v1/images/edits")
  @Multipart()
  Future<Response<Data<ImageUrl>>> createImageEdit(
    @PartFile("image") List<int> image,
    @PartFile("mask") List<int>? mask,
    @Part("prompt") String prompt,
    @Part("n") int? n,
    @Part("size") String? size,
  );

  /// Creates a variation of a given image.
  @Post(path: "/v1/images/variations")
  @Multipart()
  Future<Response<Data<ImageUrl>>> createImageVariation(
    @PartFile("image") List<int> image,
    @Part("n") int? n,
    @Part("size") String? size,
  );
}
