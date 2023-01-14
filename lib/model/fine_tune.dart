import 'package:freezed_annotation/freezed_annotation.dart';

import 'file.dart';

part 'fine_tune.g.dart';
part 'fine_tune.freezed.dart';

@freezed
class FineTune with _$FineTune {
  const factory FineTune({
    final String? id,
    final String? object,
    final String? model,
    @JsonKey(name: 'created_at') final int? createdAt,
    final List<FineTuneEvent>? events,
    @JsonKey(name: 'fine_tuned_model') final String? fineTunedModel,
    final HyperParameters? hyperparams,
    @JsonKey(name: 'organization_id') final String? organizationId,
    @JsonKey(name: 'result_files') final List<File>? resultFiles,
    final String? status,
    @JsonKey(name: 'training_files') final List<File>? trainingFiles,
    @JsonKey(name: 'updated_at') final int? updatedAt,
    @JsonKey(name: 'validation_files') final List<File>? validationFiles,
  }) = _FineTune;

  factory FineTune.fromJson(Map<String, dynamic> json) =>
      _$FineTuneFromJson(json);
}

@freezed
class FineTuneEvent with _$FineTuneEvent {
  const factory FineTuneEvent({
    final String? object,
    @JsonKey(name: 'created_at') final int? createdAt,
    final String? level,
    final String? message,
  }) = _FineTuneEvent;

  factory FineTuneEvent.fromJson(Map<String, dynamic> json) =>
      _$FineTuneEventFromJson(json);
}

@freezed
class HyperParameters with _$HyperParameters {
  const factory HyperParameters({
    @JsonKey(name: 'batch_size') final String? batchSize,
    @JsonKey(name: 'learning_rate_multiplier')
        final double? learningRateMultiplier,
    @JsonKey(name: 'n_epochs') final int? nEpochs,
    @JsonKey(name: 'prompt_loss_weight') final double? promptLossWeight,
  }) = _HyperParameters;

  factory HyperParameters.fromJson(Map<String, dynamic> json) =>
      _$HyperParametersFromJson(json);
}
