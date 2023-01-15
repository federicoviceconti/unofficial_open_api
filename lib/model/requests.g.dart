// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'requests.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CompletionRequest _$$_CompletionRequestFromJson(Map<String, dynamic> json) =>
    _$_CompletionRequest(
      prompt: json['prompt'] as String,
      model: json['model'] as String,
      maxTokens: json['max_tokens'] as int?,
      temperature: json['temperature'] as int? ?? 0,
    );

Map<String, dynamic> _$$_CompletionRequestToJson(
        _$_CompletionRequest instance) =>
    <String, dynamic>{
      'prompt': instance.prompt,
      'model': instance.model,
      'max_tokens': instance.maxTokens,
      'temperature': instance.temperature,
    };

_$_EditRequest _$$_EditRequestFromJson(Map<String, dynamic> json) =>
    _$_EditRequest(
      instruction: json['instruction'] as String,
      model: json['model'] as String?,
      input: json['input'] as String?,
      n: json['n'] as int?,
      temperature: (json['temperature'] as num?)?.toDouble(),
      topP: (json['top_p'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_EditRequestToJson(_$_EditRequest instance) =>
    <String, dynamic>{
      'instruction': instance.instruction,
      'model': instance.model,
      'input': instance.input,
      'n': instance.n,
      'temperature': instance.temperature,
      'top_p': instance.topP,
    };

_$_EmbeddingRequest _$$_EmbeddingRequestFromJson(Map<String, dynamic> json) =>
    _$_EmbeddingRequest(
      model: json['model'] as String?,
      input: (json['input'] as List<dynamic>).map((e) => e as String).toList(),
      user: json['user'] as String?,
    );

Map<String, dynamic> _$$_EmbeddingRequestToJson(_$_EmbeddingRequest instance) =>
    <String, dynamic>{
      'model': instance.model,
      'input': instance.input,
      'user': instance.user,
    };

_$_FineTuneRequest _$$_FineTuneRequestFromJson(Map<String, dynamic> json) =>
    _$_FineTuneRequest(
      trainingFile: json['training_file'] as String,
      validationFile: json['validation_file'] as String?,
      model: json['model'] as String?,
      nEpochs: json['n_epochs'] as int?,
      batchSize: json['batch_size'] as int?,
      learningRateMultiplier:
          (json['learning_rate_multiplier'] as num?)?.toDouble(),
      promptLossWeight: (json['prompt_loss_weight'] as num?)?.toDouble(),
      computeClassificationMetrics:
          json['compute_classification_metrics'] as bool?,
      classificationNClasses: json['classification_n_classes'] as int?,
      classificationPositiveClass:
          json['classification_positive_class'] as String?,
      classificationBetas: (json['classification_betas'] as List<dynamic>?)
          ?.map((e) => (e as num).toDouble())
          .toList(),
      suffix: json['suffix'] as String?,
    );

Map<String, dynamic> _$$_FineTuneRequestToJson(_$_FineTuneRequest instance) =>
    <String, dynamic>{
      'training_file': instance.trainingFile,
      'validation_file': instance.validationFile,
      'model': instance.model,
      'n_epochs': instance.nEpochs,
      'batch_size': instance.batchSize,
      'learning_rate_multiplier': instance.learningRateMultiplier,
      'prompt_loss_weight': instance.promptLossWeight,
      'compute_classification_metrics': instance.computeClassificationMetrics,
      'classification_n_classes': instance.classificationNClasses,
      'classification_positive_class': instance.classificationPositiveClass,
      'classification_betas': instance.classificationBetas,
      'suffix': instance.suffix,
    };

_$_ModerationRequest _$$_ModerationRequestFromJson(Map<String, dynamic> json) =>
    _$_ModerationRequest(
      input: json['input'] as String,
      model: json['model'] as String?,
    );

Map<String, dynamic> _$$_ModerationRequestToJson(
        _$_ModerationRequest instance) =>
    <String, dynamic>{
      'input': instance.input,
      'model': instance.model,
    };

_$_ImageRequest _$$_ImageRequestFromJson(Map<String, dynamic> json) =>
    _$_ImageRequest(
      prompt: json['prompt'] as String,
      n: json['n'] as int?,
      size: json['size'] as int?,
      user: json['user'] as String?,
      responseFormat: json['response_format'] as int?,
    );

Map<String, dynamic> _$$_ImageRequestToJson(_$_ImageRequest instance) =>
    <String, dynamic>{
      'prompt': instance.prompt,
      'n': instance.n,
      'size': instance.size,
      'user': instance.user,
      'response_format': instance.responseFormat,
    };
