// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'embedding.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Embedding _$EmbeddingFromJson(Map<String, dynamic> json) {
  return _Embedding.fromJson(json);
}

/// @nodoc
mixin _$Embedding {
  String? get object => throw _privateConstructorUsedError;
  String? get model => throw _privateConstructorUsedError;
  List<EmbeddingData>? get data => throw _privateConstructorUsedError;
  Usage? get usage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmbeddingCopyWith<Embedding> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmbeddingCopyWith<$Res> {
  factory $EmbeddingCopyWith(Embedding value, $Res Function(Embedding) then) =
      _$EmbeddingCopyWithImpl<$Res, Embedding>;
  @useResult
  $Res call(
      {String? object, String? model, List<EmbeddingData>? data, Usage? usage});

  $UsageCopyWith<$Res>? get usage;
}

/// @nodoc
class _$EmbeddingCopyWithImpl<$Res, $Val extends Embedding>
    implements $EmbeddingCopyWith<$Res> {
  _$EmbeddingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? object = freezed,
    Object? model = freezed,
    Object? data = freezed,
    Object? usage = freezed,
  }) {
    return _then(_value.copyWith(
      object: freezed == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String?,
      model: freezed == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<EmbeddingData>?,
      usage: freezed == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as Usage?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UsageCopyWith<$Res>? get usage {
    if (_value.usage == null) {
      return null;
    }

    return $UsageCopyWith<$Res>(_value.usage!, (value) {
      return _then(_value.copyWith(usage: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_EmbeddingCopyWith<$Res> implements $EmbeddingCopyWith<$Res> {
  factory _$$_EmbeddingCopyWith(
          _$_Embedding value, $Res Function(_$_Embedding) then) =
      __$$_EmbeddingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? object, String? model, List<EmbeddingData>? data, Usage? usage});

  @override
  $UsageCopyWith<$Res>? get usage;
}

/// @nodoc
class __$$_EmbeddingCopyWithImpl<$Res>
    extends _$EmbeddingCopyWithImpl<$Res, _$_Embedding>
    implements _$$_EmbeddingCopyWith<$Res> {
  __$$_EmbeddingCopyWithImpl(
      _$_Embedding _value, $Res Function(_$_Embedding) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? object = freezed,
    Object? model = freezed,
    Object? data = freezed,
    Object? usage = freezed,
  }) {
    return _then(_$_Embedding(
      object: freezed == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String?,
      model: freezed == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<EmbeddingData>?,
      usage: freezed == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as Usage?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Embedding implements _Embedding {
  const _$_Embedding(
      {this.object, this.model, final List<EmbeddingData>? data, this.usage})
      : _data = data;

  factory _$_Embedding.fromJson(Map<String, dynamic> json) =>
      _$$_EmbeddingFromJson(json);

  @override
  final String? object;
  @override
  final String? model;
  final List<EmbeddingData>? _data;
  @override
  List<EmbeddingData>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Usage? usage;

  @override
  String toString() {
    return 'Embedding(object: $object, model: $model, data: $data, usage: $usage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Embedding &&
            (identical(other.object, object) || other.object == object) &&
            (identical(other.model, model) || other.model == model) &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.usage, usage) || other.usage == usage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, object, model,
      const DeepCollectionEquality().hash(_data), usage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EmbeddingCopyWith<_$_Embedding> get copyWith =>
      __$$_EmbeddingCopyWithImpl<_$_Embedding>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EmbeddingToJson(
      this,
    );
  }
}

abstract class _Embedding implements Embedding {
  const factory _Embedding(
      {final String? object,
      final String? model,
      final List<EmbeddingData>? data,
      final Usage? usage}) = _$_Embedding;

  factory _Embedding.fromJson(Map<String, dynamic> json) =
      _$_Embedding.fromJson;

  @override
  String? get object;
  @override
  String? get model;
  @override
  List<EmbeddingData>? get data;
  @override
  Usage? get usage;
  @override
  @JsonKey(ignore: true)
  _$$_EmbeddingCopyWith<_$_Embedding> get copyWith =>
      throw _privateConstructorUsedError;
}

EmbeddingData _$EmbeddingDataFromJson(Map<String, dynamic> json) {
  return _EmbeddingData.fromJson(json);
}

/// @nodoc
mixin _$EmbeddingData {
  String? get object => throw _privateConstructorUsedError;
  List<double>? get embedding => throw _privateConstructorUsedError;
  int? get index => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmbeddingDataCopyWith<EmbeddingData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmbeddingDataCopyWith<$Res> {
  factory $EmbeddingDataCopyWith(
          EmbeddingData value, $Res Function(EmbeddingData) then) =
      _$EmbeddingDataCopyWithImpl<$Res, EmbeddingData>;
  @useResult
  $Res call({String? object, List<double>? embedding, int? index});
}

/// @nodoc
class _$EmbeddingDataCopyWithImpl<$Res, $Val extends EmbeddingData>
    implements $EmbeddingDataCopyWith<$Res> {
  _$EmbeddingDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? object = freezed,
    Object? embedding = freezed,
    Object? index = freezed,
  }) {
    return _then(_value.copyWith(
      object: freezed == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String?,
      embedding: freezed == embedding
          ? _value.embedding
          : embedding // ignore: cast_nullable_to_non_nullable
              as List<double>?,
      index: freezed == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EmbeddingDataCopyWith<$Res>
    implements $EmbeddingDataCopyWith<$Res> {
  factory _$$_EmbeddingDataCopyWith(
          _$_EmbeddingData value, $Res Function(_$_EmbeddingData) then) =
      __$$_EmbeddingDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? object, List<double>? embedding, int? index});
}

/// @nodoc
class __$$_EmbeddingDataCopyWithImpl<$Res>
    extends _$EmbeddingDataCopyWithImpl<$Res, _$_EmbeddingData>
    implements _$$_EmbeddingDataCopyWith<$Res> {
  __$$_EmbeddingDataCopyWithImpl(
      _$_EmbeddingData _value, $Res Function(_$_EmbeddingData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? object = freezed,
    Object? embedding = freezed,
    Object? index = freezed,
  }) {
    return _then(_$_EmbeddingData(
      object: freezed == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String?,
      embedding: freezed == embedding
          ? _value._embedding
          : embedding // ignore: cast_nullable_to_non_nullable
              as List<double>?,
      index: freezed == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EmbeddingData implements _EmbeddingData {
  const _$_EmbeddingData(
      {this.object, final List<double>? embedding, this.index})
      : _embedding = embedding;

  factory _$_EmbeddingData.fromJson(Map<String, dynamic> json) =>
      _$$_EmbeddingDataFromJson(json);

  @override
  final String? object;
  final List<double>? _embedding;
  @override
  List<double>? get embedding {
    final value = _embedding;
    if (value == null) return null;
    if (_embedding is EqualUnmodifiableListView) return _embedding;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? index;

  @override
  String toString() {
    return 'EmbeddingData(object: $object, embedding: $embedding, index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EmbeddingData &&
            (identical(other.object, object) || other.object == object) &&
            const DeepCollectionEquality()
                .equals(other._embedding, _embedding) &&
            (identical(other.index, index) || other.index == index));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, object,
      const DeepCollectionEquality().hash(_embedding), index);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EmbeddingDataCopyWith<_$_EmbeddingData> get copyWith =>
      __$$_EmbeddingDataCopyWithImpl<_$_EmbeddingData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EmbeddingDataToJson(
      this,
    );
  }
}

abstract class _EmbeddingData implements EmbeddingData {
  const factory _EmbeddingData(
      {final String? object,
      final List<double>? embedding,
      final int? index}) = _$_EmbeddingData;

  factory _EmbeddingData.fromJson(Map<String, dynamic> json) =
      _$_EmbeddingData.fromJson;

  @override
  String? get object;
  @override
  List<double>? get embedding;
  @override
  int? get index;
  @override
  @JsonKey(ignore: true)
  _$$_EmbeddingDataCopyWith<_$_EmbeddingData> get copyWith =>
      throw _privateConstructorUsedError;
}
