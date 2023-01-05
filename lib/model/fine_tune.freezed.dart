// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fine_tune.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FineTune _$FineTuneFromJson(Map<String, dynamic> json) {
  return _FineTune.fromJson(json);
}

/// @nodoc
mixin _$FineTune {
  String? get id => throw _privateConstructorUsedError;
  String? get object => throw _privateConstructorUsedError;
  String? get model => throw _privateConstructorUsedError;
  @JsonKey(name: "created_at")
  int? get createdAt => throw _privateConstructorUsedError;
  List<FineTuneEvent>? get events => throw _privateConstructorUsedError;
  @JsonKey(name: "fine_tuned_model")
  String? get fineTunedModel => throw _privateConstructorUsedError;
  HyperParameters? get hyperparams => throw _privateConstructorUsedError;
  @JsonKey(name: "organization_id")
  String? get organizationId => throw _privateConstructorUsedError;
  @JsonKey(name: "result_files")
  List<File>? get resultFiles => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: "training_files")
  List<File>? get trainingFiles => throw _privateConstructorUsedError;
  @JsonKey(name: "updated_at")
  int? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "validation_files")
  List<File>? get validationFiles => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FineTuneCopyWith<FineTune> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FineTuneCopyWith<$Res> {
  factory $FineTuneCopyWith(FineTune value, $Res Function(FineTune) then) =
      _$FineTuneCopyWithImpl<$Res, FineTune>;
  @useResult
  $Res call(
      {String? id,
      String? object,
      String? model,
      @JsonKey(name: "created_at") int? createdAt,
      List<FineTuneEvent>? events,
      @JsonKey(name: "fine_tuned_model") String? fineTunedModel,
      HyperParameters? hyperparams,
      @JsonKey(name: "organization_id") String? organizationId,
      @JsonKey(name: "result_files") List<File>? resultFiles,
      String? status,
      @JsonKey(name: "training_files") List<File>? trainingFiles,
      @JsonKey(name: "updated_at") int? updatedAt,
      @JsonKey(name: "validation_files") List<File>? validationFiles});

  $HyperParametersCopyWith<$Res>? get hyperparams;
}

/// @nodoc
class _$FineTuneCopyWithImpl<$Res, $Val extends FineTune>
    implements $FineTuneCopyWith<$Res> {
  _$FineTuneCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? object = freezed,
    Object? model = freezed,
    Object? createdAt = freezed,
    Object? events = freezed,
    Object? fineTunedModel = freezed,
    Object? hyperparams = freezed,
    Object? organizationId = freezed,
    Object? resultFiles = freezed,
    Object? status = freezed,
    Object? trainingFiles = freezed,
    Object? updatedAt = freezed,
    Object? validationFiles = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      object: freezed == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String?,
      model: freezed == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int?,
      events: freezed == events
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as List<FineTuneEvent>?,
      fineTunedModel: freezed == fineTunedModel
          ? _value.fineTunedModel
          : fineTunedModel // ignore: cast_nullable_to_non_nullable
              as String?,
      hyperparams: freezed == hyperparams
          ? _value.hyperparams
          : hyperparams // ignore: cast_nullable_to_non_nullable
              as HyperParameters?,
      organizationId: freezed == organizationId
          ? _value.organizationId
          : organizationId // ignore: cast_nullable_to_non_nullable
              as String?,
      resultFiles: freezed == resultFiles
          ? _value.resultFiles
          : resultFiles // ignore: cast_nullable_to_non_nullable
              as List<File>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      trainingFiles: freezed == trainingFiles
          ? _value.trainingFiles
          : trainingFiles // ignore: cast_nullable_to_non_nullable
              as List<File>?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as int?,
      validationFiles: freezed == validationFiles
          ? _value.validationFiles
          : validationFiles // ignore: cast_nullable_to_non_nullable
              as List<File>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $HyperParametersCopyWith<$Res>? get hyperparams {
    if (_value.hyperparams == null) {
      return null;
    }

    return $HyperParametersCopyWith<$Res>(_value.hyperparams!, (value) {
      return _then(_value.copyWith(hyperparams: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_FineTuneCopyWith<$Res> implements $FineTuneCopyWith<$Res> {
  factory _$$_FineTuneCopyWith(
          _$_FineTune value, $Res Function(_$_FineTune) then) =
      __$$_FineTuneCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? object,
      String? model,
      @JsonKey(name: "created_at") int? createdAt,
      List<FineTuneEvent>? events,
      @JsonKey(name: "fine_tuned_model") String? fineTunedModel,
      HyperParameters? hyperparams,
      @JsonKey(name: "organization_id") String? organizationId,
      @JsonKey(name: "result_files") List<File>? resultFiles,
      String? status,
      @JsonKey(name: "training_files") List<File>? trainingFiles,
      @JsonKey(name: "updated_at") int? updatedAt,
      @JsonKey(name: "validation_files") List<File>? validationFiles});

  @override
  $HyperParametersCopyWith<$Res>? get hyperparams;
}

/// @nodoc
class __$$_FineTuneCopyWithImpl<$Res>
    extends _$FineTuneCopyWithImpl<$Res, _$_FineTune>
    implements _$$_FineTuneCopyWith<$Res> {
  __$$_FineTuneCopyWithImpl(
      _$_FineTune _value, $Res Function(_$_FineTune) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? object = freezed,
    Object? model = freezed,
    Object? createdAt = freezed,
    Object? events = freezed,
    Object? fineTunedModel = freezed,
    Object? hyperparams = freezed,
    Object? organizationId = freezed,
    Object? resultFiles = freezed,
    Object? status = freezed,
    Object? trainingFiles = freezed,
    Object? updatedAt = freezed,
    Object? validationFiles = freezed,
  }) {
    return _then(_$_FineTune(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      object: freezed == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String?,
      model: freezed == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int?,
      events: freezed == events
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as List<FineTuneEvent>?,
      fineTunedModel: freezed == fineTunedModel
          ? _value.fineTunedModel
          : fineTunedModel // ignore: cast_nullable_to_non_nullable
              as String?,
      hyperparams: freezed == hyperparams
          ? _value.hyperparams
          : hyperparams // ignore: cast_nullable_to_non_nullable
              as HyperParameters?,
      organizationId: freezed == organizationId
          ? _value.organizationId
          : organizationId // ignore: cast_nullable_to_non_nullable
              as String?,
      resultFiles: freezed == resultFiles
          ? _value._resultFiles
          : resultFiles // ignore: cast_nullable_to_non_nullable
              as List<File>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      trainingFiles: freezed == trainingFiles
          ? _value._trainingFiles
          : trainingFiles // ignore: cast_nullable_to_non_nullable
              as List<File>?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as int?,
      validationFiles: freezed == validationFiles
          ? _value._validationFiles
          : validationFiles // ignore: cast_nullable_to_non_nullable
              as List<File>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FineTune implements _FineTune {
  const _$_FineTune(
      {this.id,
      this.object,
      this.model,
      @JsonKey(name: "created_at") this.createdAt,
      final List<FineTuneEvent>? events,
      @JsonKey(name: "fine_tuned_model") this.fineTunedModel,
      this.hyperparams,
      @JsonKey(name: "organization_id") this.organizationId,
      @JsonKey(name: "result_files") final List<File>? resultFiles,
      this.status,
      @JsonKey(name: "training_files") final List<File>? trainingFiles,
      @JsonKey(name: "updated_at") this.updatedAt,
      @JsonKey(name: "validation_files") final List<File>? validationFiles})
      : _events = events,
        _resultFiles = resultFiles,
        _trainingFiles = trainingFiles,
        _validationFiles = validationFiles;

  factory _$_FineTune.fromJson(Map<String, dynamic> json) =>
      _$$_FineTuneFromJson(json);

  @override
  final String? id;
  @override
  final String? object;
  @override
  final String? model;
  @override
  @JsonKey(name: "created_at")
  final int? createdAt;
  final List<FineTuneEvent>? _events;
  @override
  List<FineTuneEvent>? get events {
    final value = _events;
    if (value == null) return null;
    if (_events is EqualUnmodifiableListView) return _events;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "fine_tuned_model")
  final String? fineTunedModel;
  @override
  final HyperParameters? hyperparams;
  @override
  @JsonKey(name: "organization_id")
  final String? organizationId;
  final List<File>? _resultFiles;
  @override
  @JsonKey(name: "result_files")
  List<File>? get resultFiles {
    final value = _resultFiles;
    if (value == null) return null;
    if (_resultFiles is EqualUnmodifiableListView) return _resultFiles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? status;
  final List<File>? _trainingFiles;
  @override
  @JsonKey(name: "training_files")
  List<File>? get trainingFiles {
    final value = _trainingFiles;
    if (value == null) return null;
    if (_trainingFiles is EqualUnmodifiableListView) return _trainingFiles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "updated_at")
  final int? updatedAt;
  final List<File>? _validationFiles;
  @override
  @JsonKey(name: "validation_files")
  List<File>? get validationFiles {
    final value = _validationFiles;
    if (value == null) return null;
    if (_validationFiles is EqualUnmodifiableListView) return _validationFiles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'FineTune(id: $id, object: $object, model: $model, createdAt: $createdAt, events: $events, fineTunedModel: $fineTunedModel, hyperparams: $hyperparams, organizationId: $organizationId, resultFiles: $resultFiles, status: $status, trainingFiles: $trainingFiles, updatedAt: $updatedAt, validationFiles: $validationFiles)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FineTune &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.object, object) || other.object == object) &&
            (identical(other.model, model) || other.model == model) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality().equals(other._events, _events) &&
            (identical(other.fineTunedModel, fineTunedModel) ||
                other.fineTunedModel == fineTunedModel) &&
            (identical(other.hyperparams, hyperparams) ||
                other.hyperparams == hyperparams) &&
            (identical(other.organizationId, organizationId) ||
                other.organizationId == organizationId) &&
            const DeepCollectionEquality()
                .equals(other._resultFiles, _resultFiles) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality()
                .equals(other._trainingFiles, _trainingFiles) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            const DeepCollectionEquality()
                .equals(other._validationFiles, _validationFiles));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      object,
      model,
      createdAt,
      const DeepCollectionEquality().hash(_events),
      fineTunedModel,
      hyperparams,
      organizationId,
      const DeepCollectionEquality().hash(_resultFiles),
      status,
      const DeepCollectionEquality().hash(_trainingFiles),
      updatedAt,
      const DeepCollectionEquality().hash(_validationFiles));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FineTuneCopyWith<_$_FineTune> get copyWith =>
      __$$_FineTuneCopyWithImpl<_$_FineTune>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FineTuneToJson(
      this,
    );
  }
}

abstract class _FineTune implements FineTune {
  const factory _FineTune(
      {final String? id,
      final String? object,
      final String? model,
      @JsonKey(name: "created_at")
          final int? createdAt,
      final List<FineTuneEvent>? events,
      @JsonKey(name: "fine_tuned_model")
          final String? fineTunedModel,
      final HyperParameters? hyperparams,
      @JsonKey(name: "organization_id")
          final String? organizationId,
      @JsonKey(name: "result_files")
          final List<File>? resultFiles,
      final String? status,
      @JsonKey(name: "training_files")
          final List<File>? trainingFiles,
      @JsonKey(name: "updated_at")
          final int? updatedAt,
      @JsonKey(name: "validation_files")
          final List<File>? validationFiles}) = _$_FineTune;

  factory _FineTune.fromJson(Map<String, dynamic> json) = _$_FineTune.fromJson;

  @override
  String? get id;
  @override
  String? get object;
  @override
  String? get model;
  @override
  @JsonKey(name: "created_at")
  int? get createdAt;
  @override
  List<FineTuneEvent>? get events;
  @override
  @JsonKey(name: "fine_tuned_model")
  String? get fineTunedModel;
  @override
  HyperParameters? get hyperparams;
  @override
  @JsonKey(name: "organization_id")
  String? get organizationId;
  @override
  @JsonKey(name: "result_files")
  List<File>? get resultFiles;
  @override
  String? get status;
  @override
  @JsonKey(name: "training_files")
  List<File>? get trainingFiles;
  @override
  @JsonKey(name: "updated_at")
  int? get updatedAt;
  @override
  @JsonKey(name: "validation_files")
  List<File>? get validationFiles;
  @override
  @JsonKey(ignore: true)
  _$$_FineTuneCopyWith<_$_FineTune> get copyWith =>
      throw _privateConstructorUsedError;
}

FineTuneEvent _$FineTuneEventFromJson(Map<String, dynamic> json) {
  return _FineTuneEvent.fromJson(json);
}

/// @nodoc
mixin _$FineTuneEvent {
  String? get object => throw _privateConstructorUsedError;
  @JsonKey(name: "created_at")
  int? get createdAt => throw _privateConstructorUsedError;
  String? get level => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FineTuneEventCopyWith<FineTuneEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FineTuneEventCopyWith<$Res> {
  factory $FineTuneEventCopyWith(
          FineTuneEvent value, $Res Function(FineTuneEvent) then) =
      _$FineTuneEventCopyWithImpl<$Res, FineTuneEvent>;
  @useResult
  $Res call(
      {String? object,
      @JsonKey(name: "created_at") int? createdAt,
      String? level,
      String? message});
}

/// @nodoc
class _$FineTuneEventCopyWithImpl<$Res, $Val extends FineTuneEvent>
    implements $FineTuneEventCopyWith<$Res> {
  _$FineTuneEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? object = freezed,
    Object? createdAt = freezed,
    Object? level = freezed,
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      object: freezed == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int?,
      level: freezed == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FineTuneEventCopyWith<$Res>
    implements $FineTuneEventCopyWith<$Res> {
  factory _$$_FineTuneEventCopyWith(
          _$_FineTuneEvent value, $Res Function(_$_FineTuneEvent) then) =
      __$$_FineTuneEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? object,
      @JsonKey(name: "created_at") int? createdAt,
      String? level,
      String? message});
}

/// @nodoc
class __$$_FineTuneEventCopyWithImpl<$Res>
    extends _$FineTuneEventCopyWithImpl<$Res, _$_FineTuneEvent>
    implements _$$_FineTuneEventCopyWith<$Res> {
  __$$_FineTuneEventCopyWithImpl(
      _$_FineTuneEvent _value, $Res Function(_$_FineTuneEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? object = freezed,
    Object? createdAt = freezed,
    Object? level = freezed,
    Object? message = freezed,
  }) {
    return _then(_$_FineTuneEvent(
      object: freezed == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int?,
      level: freezed == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FineTuneEvent implements _FineTuneEvent {
  const _$_FineTuneEvent(
      {this.object,
      @JsonKey(name: "created_at") this.createdAt,
      this.level,
      this.message});

  factory _$_FineTuneEvent.fromJson(Map<String, dynamic> json) =>
      _$$_FineTuneEventFromJson(json);

  @override
  final String? object;
  @override
  @JsonKey(name: "created_at")
  final int? createdAt;
  @override
  final String? level;
  @override
  final String? message;

  @override
  String toString() {
    return 'FineTuneEvent(object: $object, createdAt: $createdAt, level: $level, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FineTuneEvent &&
            (identical(other.object, object) || other.object == object) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.level, level) || other.level == level) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, object, createdAt, level, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FineTuneEventCopyWith<_$_FineTuneEvent> get copyWith =>
      __$$_FineTuneEventCopyWithImpl<_$_FineTuneEvent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FineTuneEventToJson(
      this,
    );
  }
}

abstract class _FineTuneEvent implements FineTuneEvent {
  const factory _FineTuneEvent(
      {final String? object,
      @JsonKey(name: "created_at") final int? createdAt,
      final String? level,
      final String? message}) = _$_FineTuneEvent;

  factory _FineTuneEvent.fromJson(Map<String, dynamic> json) =
      _$_FineTuneEvent.fromJson;

  @override
  String? get object;
  @override
  @JsonKey(name: "created_at")
  int? get createdAt;
  @override
  String? get level;
  @override
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$_FineTuneEventCopyWith<_$_FineTuneEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

HyperParameters _$HyperParametersFromJson(Map<String, dynamic> json) {
  return _HyperParameters.fromJson(json);
}

/// @nodoc
mixin _$HyperParameters {
  @JsonKey(name: "batch_size")
  String? get batchSize => throw _privateConstructorUsedError;
  @JsonKey(name: "learning_rate_multiplier")
  double? get learningRateMultiplier => throw _privateConstructorUsedError;
  int? get nEpochs => throw _privateConstructorUsedError;
  @JsonKey(name: "prompt_loss_weight")
  double? get promptLossWeight => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HyperParametersCopyWith<HyperParameters> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HyperParametersCopyWith<$Res> {
  factory $HyperParametersCopyWith(
          HyperParameters value, $Res Function(HyperParameters) then) =
      _$HyperParametersCopyWithImpl<$Res, HyperParameters>;
  @useResult
  $Res call(
      {@JsonKey(name: "batch_size") String? batchSize,
      @JsonKey(name: "learning_rate_multiplier") double? learningRateMultiplier,
      int? nEpochs,
      @JsonKey(name: "prompt_loss_weight") double? promptLossWeight});
}

/// @nodoc
class _$HyperParametersCopyWithImpl<$Res, $Val extends HyperParameters>
    implements $HyperParametersCopyWith<$Res> {
  _$HyperParametersCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? batchSize = freezed,
    Object? learningRateMultiplier = freezed,
    Object? nEpochs = freezed,
    Object? promptLossWeight = freezed,
  }) {
    return _then(_value.copyWith(
      batchSize: freezed == batchSize
          ? _value.batchSize
          : batchSize // ignore: cast_nullable_to_non_nullable
              as String?,
      learningRateMultiplier: freezed == learningRateMultiplier
          ? _value.learningRateMultiplier
          : learningRateMultiplier // ignore: cast_nullable_to_non_nullable
              as double?,
      nEpochs: freezed == nEpochs
          ? _value.nEpochs
          : nEpochs // ignore: cast_nullable_to_non_nullable
              as int?,
      promptLossWeight: freezed == promptLossWeight
          ? _value.promptLossWeight
          : promptLossWeight // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_HyperParametersCopyWith<$Res>
    implements $HyperParametersCopyWith<$Res> {
  factory _$$_HyperParametersCopyWith(
          _$_HyperParameters value, $Res Function(_$_HyperParameters) then) =
      __$$_HyperParametersCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "batch_size") String? batchSize,
      @JsonKey(name: "learning_rate_multiplier") double? learningRateMultiplier,
      int? nEpochs,
      @JsonKey(name: "prompt_loss_weight") double? promptLossWeight});
}

/// @nodoc
class __$$_HyperParametersCopyWithImpl<$Res>
    extends _$HyperParametersCopyWithImpl<$Res, _$_HyperParameters>
    implements _$$_HyperParametersCopyWith<$Res> {
  __$$_HyperParametersCopyWithImpl(
      _$_HyperParameters _value, $Res Function(_$_HyperParameters) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? batchSize = freezed,
    Object? learningRateMultiplier = freezed,
    Object? nEpochs = freezed,
    Object? promptLossWeight = freezed,
  }) {
    return _then(_$_HyperParameters(
      batchSize: freezed == batchSize
          ? _value.batchSize
          : batchSize // ignore: cast_nullable_to_non_nullable
              as String?,
      learningRateMultiplier: freezed == learningRateMultiplier
          ? _value.learningRateMultiplier
          : learningRateMultiplier // ignore: cast_nullable_to_non_nullable
              as double?,
      nEpochs: freezed == nEpochs
          ? _value.nEpochs
          : nEpochs // ignore: cast_nullable_to_non_nullable
              as int?,
      promptLossWeight: freezed == promptLossWeight
          ? _value.promptLossWeight
          : promptLossWeight // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HyperParameters implements _HyperParameters {
  const _$_HyperParameters(
      {@JsonKey(name: "batch_size") this.batchSize,
      @JsonKey(name: "learning_rate_multiplier") this.learningRateMultiplier,
      this.nEpochs,
      @JsonKey(name: "prompt_loss_weight") this.promptLossWeight});

  factory _$_HyperParameters.fromJson(Map<String, dynamic> json) =>
      _$$_HyperParametersFromJson(json);

  @override
  @JsonKey(name: "batch_size")
  final String? batchSize;
  @override
  @JsonKey(name: "learning_rate_multiplier")
  final double? learningRateMultiplier;
  @override
  final int? nEpochs;
  @override
  @JsonKey(name: "prompt_loss_weight")
  final double? promptLossWeight;

  @override
  String toString() {
    return 'HyperParameters(batchSize: $batchSize, learningRateMultiplier: $learningRateMultiplier, nEpochs: $nEpochs, promptLossWeight: $promptLossWeight)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HyperParameters &&
            (identical(other.batchSize, batchSize) ||
                other.batchSize == batchSize) &&
            (identical(other.learningRateMultiplier, learningRateMultiplier) ||
                other.learningRateMultiplier == learningRateMultiplier) &&
            (identical(other.nEpochs, nEpochs) || other.nEpochs == nEpochs) &&
            (identical(other.promptLossWeight, promptLossWeight) ||
                other.promptLossWeight == promptLossWeight));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, batchSize,
      learningRateMultiplier, nEpochs, promptLossWeight);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HyperParametersCopyWith<_$_HyperParameters> get copyWith =>
      __$$_HyperParametersCopyWithImpl<_$_HyperParameters>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HyperParametersToJson(
      this,
    );
  }
}

abstract class _HyperParameters implements HyperParameters {
  const factory _HyperParameters(
      {@JsonKey(name: "batch_size")
          final String? batchSize,
      @JsonKey(name: "learning_rate_multiplier")
          final double? learningRateMultiplier,
      final int? nEpochs,
      @JsonKey(name: "prompt_loss_weight")
          final double? promptLossWeight}) = _$_HyperParameters;

  factory _HyperParameters.fromJson(Map<String, dynamic> json) =
      _$_HyperParameters.fromJson;

  @override
  @JsonKey(name: "batch_size")
  String? get batchSize;
  @override
  @JsonKey(name: "learning_rate_multiplier")
  double? get learningRateMultiplier;
  @override
  int? get nEpochs;
  @override
  @JsonKey(name: "prompt_loss_weight")
  double? get promptLossWeight;
  @override
  @JsonKey(ignore: true)
  _$$_HyperParametersCopyWith<_$_HyperParameters> get copyWith =>
      throw _privateConstructorUsedError;
}
