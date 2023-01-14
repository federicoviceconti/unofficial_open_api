import 'package:freezed_annotation/freezed_annotation.dart';

part 'requests.freezed.dart';
part 'requests.g.dart';

@freezed
class CompletionRequest with _$CompletionRequest {
  const factory CompletionRequest({
    required final String prompt,
    @JsonKey(name: 'max_tokens') required final int maxTokens,
    final String? model,
    @Default(0) final int temperature,
  }) = _CompletionRequest;

  factory CompletionRequest.fromJson(Map<String, Object?> json) =>
      _$CompletionRequestFromJson(json);
}

@freezed
class EditRequest with _$EditRequest {
  const factory EditRequest({
    required final String instruction,
    final String? model,
    final String? input,
    final int? n,
    final double? temperature,
    @JsonKey(name: 'top_p') final double? topP,
  }) = _EditRequest;

  factory EditRequest.fromJson(Map<String, Object?> json) =>
      _$EditRequestFromJson(json);
}

@freezed
class EmbeddingRequest with _$EmbeddingRequest {
  const factory EmbeddingRequest({
    final String? model,
    required final List<String> input,
    final String? user,
  }) = _EmbeddingRequest;

  factory EmbeddingRequest.fromJson(Map<String, Object?> json) =>
      _$EmbeddingRequestFromJson(json);
}

@freezed
class FineTuneRequest with _$FineTuneRequest {
  const factory FineTuneRequest({
    @JsonKey(name: 'training_file') required final String trainingFile,
    @JsonKey(name: 'validation_file') final String? validationFile,
    final String? model,
    final int? nEpochs,
    final int? batchSize,
    @JsonKey(name: 'learning_rate_multiplier') final double? learningRateMultiplier,
    @JsonKey(name: 'prompt_loss_weight') final double? promptLossWeight,
    @JsonKey(name: 'compute_classification_metrics') final bool? computeClassificationMetrics,
    @JsonKey(name: 'classification_n_classes')
        final int? classificationNClasses,
    @JsonKey(name: 'classification_positive_class') final String? classificationPositiveClass,
    @JsonKey(name: 'classification_betas') final List<double>? classificationBetas,
    final String? suffix,
  }) = _FineTuneRequest;

  factory FineTuneRequest.fromJson(Map<String, Object?> json) =>
      _$FineTuneRequestFromJson(json);
}

@freezed
class ModerationRequest with _$ModerationRequest {
  const factory ModerationRequest({
    required final String input,
    String? model,
  }) = _ModerationRequest;

  factory ModerationRequest.fromJson(Map<String, Object?> json) =>
      _$ModerationRequestFromJson(json);
}

@freezed
class ImageRequest with _$ImageRequest {
  const factory ImageRequest({
    required final String prompt,
    final int? n,
    final int? size,
    final String? user,
    @JsonKey(name: 'response_format') final int? responseFormat,
  }) = _ImageRequest;

  factory ImageRequest.fromJson(Map<String, Object?> json) =>
      _$ImageRequestFromJson(json);
}
