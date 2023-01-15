// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fine_tune.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FineTune _$$_FineTuneFromJson(Map<String, dynamic> json) => _$_FineTune(
      id: json['id'] as String?,
      object: json['object'] as String?,
      model: json['model'] as String?,
      createdAt: json['created_at'] as int?,
      events: (json['events'] as List<dynamic>?)
          ?.map((e) => FineTuneEvent.fromJson(e as Map<String, dynamic>))
          .toList(),
      fineTunedModel: json['fine_tuned_model'] as String?,
      hyperparams: json['hyperparams'] == null
          ? null
          : HyperParameters.fromJson(
              json['hyperparams'] as Map<String, dynamic>),
      organizationId: json['organization_id'] as String?,
      resultFiles: (json['result_files'] as List<dynamic>?)
          ?.map((e) => File.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: json['status'] as String?,
      trainingFiles: (json['training_files'] as List<dynamic>?)
          ?.map((e) => File.fromJson(e as Map<String, dynamic>))
          .toList(),
      updatedAt: json['updated_at'] as int?,
      validationFiles: (json['validation_files'] as List<dynamic>?)
          ?.map((e) => File.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_FineTuneToJson(_$_FineTune instance) =>
    <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'model': instance.model,
      'created_at': instance.createdAt,
      'events': instance.events,
      'fine_tuned_model': instance.fineTunedModel,
      'hyperparams': instance.hyperparams,
      'organization_id': instance.organizationId,
      'result_files': instance.resultFiles,
      'status': instance.status,
      'training_files': instance.trainingFiles,
      'updated_at': instance.updatedAt,
      'validation_files': instance.validationFiles,
    };

_$_FineTuneEvent _$$_FineTuneEventFromJson(Map<String, dynamic> json) =>
    _$_FineTuneEvent(
      object: json['object'] as String?,
      createdAt: json['created_at'] as int?,
      level: json['level'] as String?,
      message: json['message'] as String?,
    );

Map<String, dynamic> _$$_FineTuneEventToJson(_$_FineTuneEvent instance) =>
    <String, dynamic>{
      'object': instance.object,
      'created_at': instance.createdAt,
      'level': instance.level,
      'message': instance.message,
    };

_$_HyperParameters _$$_HyperParametersFromJson(Map<String, dynamic> json) =>
    _$_HyperParameters(
      batchSize: json['batch_size'] as String?,
      learningRateMultiplier:
          (json['learning_rate_multiplier'] as num?)?.toDouble(),
      nEpochs: json['n_epochs'] as int?,
      promptLossWeight: (json['prompt_loss_weight'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_HyperParametersToJson(_$_HyperParameters instance) =>
    <String, dynamic>{
      'batch_size': instance.batchSize,
      'learning_rate_multiplier': instance.learningRateMultiplier,
      'n_epochs': instance.nEpochs,
      'prompt_loss_weight': instance.promptLossWeight,
    };
