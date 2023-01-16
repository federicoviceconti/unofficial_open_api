// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'open_ai_service.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

// ignore_for_file: always_put_control_body_on_new_line, always_specify_types, prefer_const_declarations, unnecessary_brace_in_string_interps
class _$OpenAIService extends OpenAIService {
  _$OpenAIService([ChopperClient? client]) {
    if (client == null) return;
    this.client = client;
  }

  @override
  final definitionType = OpenAIService;

  @override
  Future<Response<Data<Model>>> getModels() {
    final Uri $url = Uri.parse('v1/models');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<Data<Model>, Model>($request);
  }

  @override
  Future<Response<Model>> getModel({required String modelId}) {
    final Uri $url = Uri.parse('/v1/models/${modelId}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<Model, Model>($request);
  }

  @override
  Future<Response<Completion>> createCompletion(CompletionRequest request) {
    final Uri $url = Uri.parse('/v1/completions');
    final $body = request;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Completion, Completion>($request);
  }

  @override
  Future<Response<Edit>> createEdit(EditRequest request) {
    final Uri $url = Uri.parse('/v1/edits');
    final $body = request;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Edit, Edit>($request);
  }

  @override
  Future<Response<Embedding>> createEmbeddings(EmbeddingRequest request) {
    final Uri $url = Uri.parse('/v1/embeddings');
    final $body = request;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Embedding, Embedding>($request);
  }

  @override
  Future<Response<Data<File>>> getFiles() {
    final Uri $url = Uri.parse('/v1/files');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<Data<File>, File>($request);
  }

  @override
  Future<Response<File>> uploadFile(
    String purpose,
    List<int> file,
  ) {
    final Uri $url = Uri.parse('/v1/files');
    final List<PartValue> $parts = <PartValue>[
      PartValue<String>(
        'purpose',
        purpose,
      ),
      PartValueFile<List<int>>(
        'file',
        file,
      ),
    ];
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      parts: $parts,
      multipart: true,
    );
    return client.send<File, File>($request);
  }

  @override
  Future<Response<DeleteResult>> deleteFile({required String fileId}) {
    final Uri $url = Uri.parse('/v1/files/${fileId}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<DeleteResult, DeleteResult>($request);
  }

  @override
  Future<Response<File>> getFile({required String fileId}) {
    final Uri $url = Uri.parse('/v1/files/${fileId}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<File, File>($request);
  }

  @override
  Future<Response<FineTune>> createFineTune(FineTuneRequest request) {
    final Uri $url = Uri.parse('/v1/fine-tunes');
    final $body = request;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FineTune, FineTune>($request);
  }

  @override
  Future<Response<Data<FineTune>>> getFineTunes() {
    final Uri $url = Uri.parse('/v1/fine-tunes');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<Data<FineTune>, FineTune>($request);
  }

  @override
  Future<Response<FineTune>> getFineTune({required String fineTuneId}) {
    final Uri $url = Uri.parse('/v1/fine-tunes/${fineTuneId}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FineTune, FineTune>($request);
  }

  @override
  Future<Response<FineTune>> cancelFineTune({required String fineTuneId}) {
    final Uri $url = Uri.parse('/v1/fine-tunes/${fineTuneId}/cancel');
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
    );
    return client.send<FineTune, FineTune>($request);
  }

  @override
  Future<Response<Data<FineTuneEvent>>> getFineTuneEvents(
      {required String fineTuneId}) {
    final Uri $url = Uri.parse('/v1/fine-tunes/${fineTuneId}/events');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<Data<FineTuneEvent>, FineTuneEvent>($request);
  }

  @override
  Future<Response<DeleteResult>> deleteFineTune({required String fineTuneId}) {
    final Uri $url = Uri.parse('/v1/models/${fineTuneId}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<DeleteResult, DeleteResult>($request);
  }

  @override
  Future<Response<Moderation>> createModeration(ModerationRequest request) {
    final Uri $url = Uri.parse('/v1/moderations');
    final $body = request;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Moderation, Moderation>($request);
  }

  @override
  Future<Response<Data<ImageUrl>>> createImage(ImageRequest request) {
    final Uri $url = Uri.parse('/v1/images/generations');
    final $body = request;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Data<ImageUrl>, ImageUrl>($request);
  }

  @override
  Future<Response<Data<ImageUrl>>> createImageEdit(
    List<int> image, {
    required String prompt,
    List<int>? mask,
    int n = 1,
    String? size,
    String? responseFormat,
    String? user,
  }) {
    final Uri $url = Uri.parse('/v1/images/edits');
    final List<PartValue> $parts = <PartValue>[
      PartValue<String>(
        'prompt',
        prompt,
      ),
      PartValue<int>(
        'n',
        n,
      ),
      PartValue<String?>(
        'size',
        size,
      ),
      PartValue<String?>(
        'response_format',
        responseFormat,
      ),
      PartValue<String?>(
        'user',
        user,
      ),
      PartValueFile<List<int>>(
        'image',
        image,
      ),
      PartValueFile<List<int>?>(
        'mask',
        mask,
      ),
    ];
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      parts: $parts,
      multipart: true,
    );
    return client.send<Data<ImageUrl>, ImageUrl>($request);
  }

  @override
  Future<Response<Data<ImageUrl>>> createImageVariation(
    List<int> image, {
    int n = 1,
    String? size,
    String? responseFormat,
    String? user,
  }) {
    final Uri $url = Uri.parse('/v1/images/variations');
    final List<PartValue> $parts = <PartValue>[
      PartValue<int>(
        'n',
        n,
      ),
      PartValue<String?>(
        'size',
        size,
      ),
      PartValue<String?>(
        'response_format',
        responseFormat,
      ),
      PartValue<String?>(
        'user',
        user,
      ),
      PartValueFile<List<int>>(
        'image',
        image,
      ),
    ];
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      parts: $parts,
      multipart: true,
    );
    return client.send<Data<ImageUrl>, ImageUrl>($request);
  }
}
