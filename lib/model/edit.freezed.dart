// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'edit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Edit _$EditFromJson(Map<String, dynamic> json) {
  return _Edit.fromJson(json);
}

/// @nodoc
mixin _$Edit {
  String? get object => throw _privateConstructorUsedError;
  int? get created => throw _privateConstructorUsedError;
  List<EditChoice>? get choices => throw _privateConstructorUsedError;
  Usage? get usage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EditCopyWith<Edit> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EditCopyWith<$Res> {
  factory $EditCopyWith(Edit value, $Res Function(Edit) then) =
      _$EditCopyWithImpl<$Res, Edit>;
  @useResult
  $Res call(
      {String? object, int? created, List<EditChoice>? choices, Usage? usage});

  $UsageCopyWith<$Res>? get usage;
}

/// @nodoc
class _$EditCopyWithImpl<$Res, $Val extends Edit>
    implements $EditCopyWith<$Res> {
  _$EditCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? object = freezed,
    Object? created = freezed,
    Object? choices = freezed,
    Object? usage = freezed,
  }) {
    return _then(_value.copyWith(
      object: freezed == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as int?,
      choices: freezed == choices
          ? _value.choices
          : choices // ignore: cast_nullable_to_non_nullable
              as List<EditChoice>?,
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
abstract class _$$_EditCopyWith<$Res> implements $EditCopyWith<$Res> {
  factory _$$_EditCopyWith(_$_Edit value, $Res Function(_$_Edit) then) =
      __$$_EditCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? object, int? created, List<EditChoice>? choices, Usage? usage});

  @override
  $UsageCopyWith<$Res>? get usage;
}

/// @nodoc
class __$$_EditCopyWithImpl<$Res> extends _$EditCopyWithImpl<$Res, _$_Edit>
    implements _$$_EditCopyWith<$Res> {
  __$$_EditCopyWithImpl(_$_Edit _value, $Res Function(_$_Edit) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? object = freezed,
    Object? created = freezed,
    Object? choices = freezed,
    Object? usage = freezed,
  }) {
    return _then(_$_Edit(
      object: freezed == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as int?,
      choices: freezed == choices
          ? _value._choices
          : choices // ignore: cast_nullable_to_non_nullable
              as List<EditChoice>?,
      usage: freezed == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as Usage?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Edit implements _Edit {
  const _$_Edit(
      {this.object, this.created, final List<EditChoice>? choices, this.usage})
      : _choices = choices;

  factory _$_Edit.fromJson(Map<String, dynamic> json) => _$$_EditFromJson(json);

  @override
  final String? object;
  @override
  final int? created;
  final List<EditChoice>? _choices;
  @override
  List<EditChoice>? get choices {
    final value = _choices;
    if (value == null) return null;
    if (_choices is EqualUnmodifiableListView) return _choices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Usage? usage;

  @override
  String toString() {
    return 'Edit(object: $object, created: $created, choices: $choices, usage: $usage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Edit &&
            (identical(other.object, object) || other.object == object) &&
            (identical(other.created, created) || other.created == created) &&
            const DeepCollectionEquality().equals(other._choices, _choices) &&
            (identical(other.usage, usage) || other.usage == usage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, object, created,
      const DeepCollectionEquality().hash(_choices), usage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EditCopyWith<_$_Edit> get copyWith =>
      __$$_EditCopyWithImpl<_$_Edit>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EditToJson(
      this,
    );
  }
}

abstract class _Edit implements Edit {
  const factory _Edit(
      {final String? object,
      final int? created,
      final List<EditChoice>? choices,
      final Usage? usage}) = _$_Edit;

  factory _Edit.fromJson(Map<String, dynamic> json) = _$_Edit.fromJson;

  @override
  String? get object;
  @override
  int? get created;
  @override
  List<EditChoice>? get choices;
  @override
  Usage? get usage;
  @override
  @JsonKey(ignore: true)
  _$$_EditCopyWith<_$_Edit> get copyWith => throw _privateConstructorUsedError;
}

EditChoice _$EditChoiceFromJson(Map<String, dynamic> json) {
  return _EditChoice.fromJson(json);
}

/// @nodoc
mixin _$EditChoice {
  String? get text => throw _privateConstructorUsedError;
  int? get index => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EditChoiceCopyWith<EditChoice> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EditChoiceCopyWith<$Res> {
  factory $EditChoiceCopyWith(
          EditChoice value, $Res Function(EditChoice) then) =
      _$EditChoiceCopyWithImpl<$Res, EditChoice>;
  @useResult
  $Res call({String? text, int? index});
}

/// @nodoc
class _$EditChoiceCopyWithImpl<$Res, $Val extends EditChoice>
    implements $EditChoiceCopyWith<$Res> {
  _$EditChoiceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = freezed,
    Object? index = freezed,
  }) {
    return _then(_value.copyWith(
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      index: freezed == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EditChoiceCopyWith<$Res>
    implements $EditChoiceCopyWith<$Res> {
  factory _$$_EditChoiceCopyWith(
          _$_EditChoice value, $Res Function(_$_EditChoice) then) =
      __$$_EditChoiceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? text, int? index});
}

/// @nodoc
class __$$_EditChoiceCopyWithImpl<$Res>
    extends _$EditChoiceCopyWithImpl<$Res, _$_EditChoice>
    implements _$$_EditChoiceCopyWith<$Res> {
  __$$_EditChoiceCopyWithImpl(
      _$_EditChoice _value, $Res Function(_$_EditChoice) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = freezed,
    Object? index = freezed,
  }) {
    return _then(_$_EditChoice(
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      index: freezed == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EditChoice implements _EditChoice {
  const _$_EditChoice({this.text, this.index});

  factory _$_EditChoice.fromJson(Map<String, dynamic> json) =>
      _$$_EditChoiceFromJson(json);

  @override
  final String? text;
  @override
  final int? index;

  @override
  String toString() {
    return 'EditChoice(text: $text, index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EditChoice &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.index, index) || other.index == index));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, text, index);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EditChoiceCopyWith<_$_EditChoice> get copyWith =>
      __$$_EditChoiceCopyWithImpl<_$_EditChoice>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EditChoiceToJson(
      this,
    );
  }
}

abstract class _EditChoice implements EditChoice {
  const factory _EditChoice({final String? text, final int? index}) =
      _$_EditChoice;

  factory _EditChoice.fromJson(Map<String, dynamic> json) =
      _$_EditChoice.fromJson;

  @override
  String? get text;
  @override
  int? get index;
  @override
  @JsonKey(ignore: true)
  _$$_EditChoiceCopyWith<_$_EditChoice> get copyWith =>
      throw _privateConstructorUsedError;
}
