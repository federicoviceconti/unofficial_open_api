import 'package:freezed_annotation/freezed_annotation.dart';

part 'requests.freezed.dart';

@Freezed(fromJson: false)
class CompletionRequest with _$CompletionRequest {
  const factory CompletionRequest({
    required final String prompt,
    required final int maxTokens,
    final String? model,
    @Default(0) final int temperature,
  }) = _CompletionRequest;
}

@Freezed(fromJson: false)
class EditRequest with _$EditRequest {
  const factory EditRequest({
    required final String instruction,
    final String? model,
    final String? input,
    final int? n,
    final double? temperature,
    @JsonKey(name: 'top_p') final double? topP,
  }) = _EditRequest;
}

@Freezed(fromJson: false)
class EmbeddingRequest with _$EmbeddingRequest {
  const factory EmbeddingRequest({
    final String? model,
    required final List<String> input,
    final String? user,
  }) = _EmbeddingRequest;
}

@Freezed(fromJson: false)
class FineTuneRequest with _$FineTuneRequest {
  const factory FineTuneRequest({
    required final String trainingFile,
    final String? validationFile,
    final String? model,
    final int? nEpochs,
    final int? batchSize,
    final double? learningRateMultiplier,
    final double? promptLossWeight,
    final bool? computeClassificationMetrics,
    @JsonKey(name: 'classification_n_classes')
        final int? classificationNClasses,
    final String? classificationPositiveClass,
    final List<double>? classificationBetas,
    final String? suffix,
  }) = _FineTuneRequest;
}

@Freezed(fromJson: false)
class ModerationRequest with _$ModerationRequest {
  const factory ModerationRequest({
    required final String input,
    String? model,
  }) = _ModerationRequest;
}

@Freezed(fromJson: false)
class ImageRequest with _$ImageRequest {
  const factory ImageRequest({
    required final String prompt,
    final int? n,
    final int? size,
    final String? user,
    @JsonKey(name: 'response_format') final int? responseFormat,
  }) = _ImageRequest;
}
