// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Data<T> _$DataFromJson<T>(
    Map<String, dynamic> json, T Function(Object?) fromJsonT) {
  return _DataList<T>.fromJson(json, fromJsonT);
}

/// @nodoc
mixin _$Data<T> {
  List<T>? get data => throw _privateConstructorUsedError;
  String? get object => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson(Object? Function(T) toJsonT) =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataCopyWith<T, Data<T>> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataCopyWith<T, $Res> {
  factory $DataCopyWith(Data<T> value, $Res Function(Data<T>) then) =
      _$DataCopyWithImpl<T, $Res, Data<T>>;
  @useResult
  $Res call({List<T>? data, String? object});
}

/// @nodoc
class _$DataCopyWithImpl<T, $Res, $Val extends Data<T>>
    implements $DataCopyWith<T, $Res> {
  _$DataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? object = freezed,
  }) {
    return _then(_value.copyWith(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<T>?,
      object: freezed == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DataListCopyWith<T, $Res> implements $DataCopyWith<T, $Res> {
  factory _$$_DataListCopyWith(
          _$_DataList<T> value, $Res Function(_$_DataList<T>) then) =
      __$$_DataListCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({List<T>? data, String? object});
}

/// @nodoc
class __$$_DataListCopyWithImpl<T, $Res>
    extends _$DataCopyWithImpl<T, $Res, _$_DataList<T>>
    implements _$$_DataListCopyWith<T, $Res> {
  __$$_DataListCopyWithImpl(
      _$_DataList<T> _value, $Res Function(_$_DataList<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? object = freezed,
  }) {
    return _then(_$_DataList<T>(
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<T>?,
      object: freezed == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable(genericArgumentFactories: true)
class _$_DataList<T> implements _DataList<T> {
  const _$_DataList({final List<T>? data, this.object}) : _data = data;

  factory _$_DataList.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =>
      _$$_DataListFromJson(json, fromJsonT);

  final List<T>? _data;
  @override
  List<T>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? object;

  @override
  String toString() {
    return 'Data<$T>(data: $data, object: $object)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DataList<T> &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.object, object) || other.object == object));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_data), object);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DataListCopyWith<T, _$_DataList<T>> get copyWith =>
      __$$_DataListCopyWithImpl<T, _$_DataList<T>>(this, _$identity);

  @override
  Map<String, dynamic> toJson(Object? Function(T) toJsonT) {
    return _$$_DataListToJson<T>(this, toJsonT);
  }
}

abstract class _DataList<T> implements Data<T> {
  const factory _DataList({final List<T>? data, final String? object}) =
      _$_DataList<T>;

  factory _DataList.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =
      _$_DataList<T>.fromJson;

  @override
  List<T>? get data;
  @override
  String? get object;
  @override
  @JsonKey(ignore: true)
  _$$_DataListCopyWith<T, _$_DataList<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
