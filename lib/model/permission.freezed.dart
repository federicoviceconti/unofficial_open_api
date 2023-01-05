// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'permission.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Permission _$PermissionFromJson(Map<String, dynamic> json) {
  return _Permission.fromJson(json);
}

/// @nodoc
mixin _$Permission {
  String? get id => throw _privateConstructorUsedError;
  String? get object => throw _privateConstructorUsedError;
  int? get created => throw _privateConstructorUsedError;
  @JsonKey(name: "allow_create_engine")
  bool? get allowCreateEngine => throw _privateConstructorUsedError;
  @JsonKey(name: "allow_sampling")
  bool? get allowSampling => throw _privateConstructorUsedError;
  @JsonKey(name: "allow_log_probs")
  bool? get allowLogProbs => throw _privateConstructorUsedError;
  @JsonKey(name: "allow_search_indices")
  bool? get allowSearchIndices => throw _privateConstructorUsedError;
  @JsonKey(name: "allow_view")
  bool? get allowView => throw _privateConstructorUsedError;
  @JsonKey(name: "allow_fine_tuning")
  bool? get allowFineTuning => throw _privateConstructorUsedError;
  String? get organization => throw _privateConstructorUsedError;
  String? get group => throw _privateConstructorUsedError;
  @JsonKey(name: "is_blocking")
  bool? get isBlocking => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PermissionCopyWith<Permission> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PermissionCopyWith<$Res> {
  factory $PermissionCopyWith(
          Permission value, $Res Function(Permission) then) =
      _$PermissionCopyWithImpl<$Res, Permission>;
  @useResult
  $Res call(
      {String? id,
      String? object,
      int? created,
      @JsonKey(name: "allow_create_engine") bool? allowCreateEngine,
      @JsonKey(name: "allow_sampling") bool? allowSampling,
      @JsonKey(name: "allow_log_probs") bool? allowLogProbs,
      @JsonKey(name: "allow_search_indices") bool? allowSearchIndices,
      @JsonKey(name: "allow_view") bool? allowView,
      @JsonKey(name: "allow_fine_tuning") bool? allowFineTuning,
      String? organization,
      String? group,
      @JsonKey(name: "is_blocking") bool? isBlocking});
}

/// @nodoc
class _$PermissionCopyWithImpl<$Res, $Val extends Permission>
    implements $PermissionCopyWith<$Res> {
  _$PermissionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? object = freezed,
    Object? created = freezed,
    Object? allowCreateEngine = freezed,
    Object? allowSampling = freezed,
    Object? allowLogProbs = freezed,
    Object? allowSearchIndices = freezed,
    Object? allowView = freezed,
    Object? allowFineTuning = freezed,
    Object? organization = freezed,
    Object? group = freezed,
    Object? isBlocking = freezed,
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
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as int?,
      allowCreateEngine: freezed == allowCreateEngine
          ? _value.allowCreateEngine
          : allowCreateEngine // ignore: cast_nullable_to_non_nullable
              as bool?,
      allowSampling: freezed == allowSampling
          ? _value.allowSampling
          : allowSampling // ignore: cast_nullable_to_non_nullable
              as bool?,
      allowLogProbs: freezed == allowLogProbs
          ? _value.allowLogProbs
          : allowLogProbs // ignore: cast_nullable_to_non_nullable
              as bool?,
      allowSearchIndices: freezed == allowSearchIndices
          ? _value.allowSearchIndices
          : allowSearchIndices // ignore: cast_nullable_to_non_nullable
              as bool?,
      allowView: freezed == allowView
          ? _value.allowView
          : allowView // ignore: cast_nullable_to_non_nullable
              as bool?,
      allowFineTuning: freezed == allowFineTuning
          ? _value.allowFineTuning
          : allowFineTuning // ignore: cast_nullable_to_non_nullable
              as bool?,
      organization: freezed == organization
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as String?,
      group: freezed == group
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as String?,
      isBlocking: freezed == isBlocking
          ? _value.isBlocking
          : isBlocking // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PermissionCopyWith<$Res>
    implements $PermissionCopyWith<$Res> {
  factory _$$_PermissionCopyWith(
          _$_Permission value, $Res Function(_$_Permission) then) =
      __$$_PermissionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? object,
      int? created,
      @JsonKey(name: "allow_create_engine") bool? allowCreateEngine,
      @JsonKey(name: "allow_sampling") bool? allowSampling,
      @JsonKey(name: "allow_log_probs") bool? allowLogProbs,
      @JsonKey(name: "allow_search_indices") bool? allowSearchIndices,
      @JsonKey(name: "allow_view") bool? allowView,
      @JsonKey(name: "allow_fine_tuning") bool? allowFineTuning,
      String? organization,
      String? group,
      @JsonKey(name: "is_blocking") bool? isBlocking});
}

/// @nodoc
class __$$_PermissionCopyWithImpl<$Res>
    extends _$PermissionCopyWithImpl<$Res, _$_Permission>
    implements _$$_PermissionCopyWith<$Res> {
  __$$_PermissionCopyWithImpl(
      _$_Permission _value, $Res Function(_$_Permission) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? object = freezed,
    Object? created = freezed,
    Object? allowCreateEngine = freezed,
    Object? allowSampling = freezed,
    Object? allowLogProbs = freezed,
    Object? allowSearchIndices = freezed,
    Object? allowView = freezed,
    Object? allowFineTuning = freezed,
    Object? organization = freezed,
    Object? group = freezed,
    Object? isBlocking = freezed,
  }) {
    return _then(_$_Permission(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      object: freezed == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as int?,
      allowCreateEngine: freezed == allowCreateEngine
          ? _value.allowCreateEngine
          : allowCreateEngine // ignore: cast_nullable_to_non_nullable
              as bool?,
      allowSampling: freezed == allowSampling
          ? _value.allowSampling
          : allowSampling // ignore: cast_nullable_to_non_nullable
              as bool?,
      allowLogProbs: freezed == allowLogProbs
          ? _value.allowLogProbs
          : allowLogProbs // ignore: cast_nullable_to_non_nullable
              as bool?,
      allowSearchIndices: freezed == allowSearchIndices
          ? _value.allowSearchIndices
          : allowSearchIndices // ignore: cast_nullable_to_non_nullable
              as bool?,
      allowView: freezed == allowView
          ? _value.allowView
          : allowView // ignore: cast_nullable_to_non_nullable
              as bool?,
      allowFineTuning: freezed == allowFineTuning
          ? _value.allowFineTuning
          : allowFineTuning // ignore: cast_nullable_to_non_nullable
              as bool?,
      organization: freezed == organization
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as String?,
      group: freezed == group
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as String?,
      isBlocking: freezed == isBlocking
          ? _value.isBlocking
          : isBlocking // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Permission implements _Permission {
  const _$_Permission(
      {this.id,
      this.object,
      this.created,
      @JsonKey(name: "allow_create_engine") this.allowCreateEngine,
      @JsonKey(name: "allow_sampling") this.allowSampling,
      @JsonKey(name: "allow_log_probs") this.allowLogProbs,
      @JsonKey(name: "allow_search_indices") this.allowSearchIndices,
      @JsonKey(name: "allow_view") this.allowView,
      @JsonKey(name: "allow_fine_tuning") this.allowFineTuning,
      this.organization,
      this.group,
      @JsonKey(name: "is_blocking") this.isBlocking});

  factory _$_Permission.fromJson(Map<String, dynamic> json) =>
      _$$_PermissionFromJson(json);

  @override
  final String? id;
  @override
  final String? object;
  @override
  final int? created;
  @override
  @JsonKey(name: "allow_create_engine")
  final bool? allowCreateEngine;
  @override
  @JsonKey(name: "allow_sampling")
  final bool? allowSampling;
  @override
  @JsonKey(name: "allow_log_probs")
  final bool? allowLogProbs;
  @override
  @JsonKey(name: "allow_search_indices")
  final bool? allowSearchIndices;
  @override
  @JsonKey(name: "allow_view")
  final bool? allowView;
  @override
  @JsonKey(name: "allow_fine_tuning")
  final bool? allowFineTuning;
  @override
  final String? organization;
  @override
  final String? group;
  @override
  @JsonKey(name: "is_blocking")
  final bool? isBlocking;

  @override
  String toString() {
    return 'Permission(id: $id, object: $object, created: $created, allowCreateEngine: $allowCreateEngine, allowSampling: $allowSampling, allowLogProbs: $allowLogProbs, allowSearchIndices: $allowSearchIndices, allowView: $allowView, allowFineTuning: $allowFineTuning, organization: $organization, group: $group, isBlocking: $isBlocking)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Permission &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.object, object) || other.object == object) &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.allowCreateEngine, allowCreateEngine) ||
                other.allowCreateEngine == allowCreateEngine) &&
            (identical(other.allowSampling, allowSampling) ||
                other.allowSampling == allowSampling) &&
            (identical(other.allowLogProbs, allowLogProbs) ||
                other.allowLogProbs == allowLogProbs) &&
            (identical(other.allowSearchIndices, allowSearchIndices) ||
                other.allowSearchIndices == allowSearchIndices) &&
            (identical(other.allowView, allowView) ||
                other.allowView == allowView) &&
            (identical(other.allowFineTuning, allowFineTuning) ||
                other.allowFineTuning == allowFineTuning) &&
            (identical(other.organization, organization) ||
                other.organization == organization) &&
            (identical(other.group, group) || other.group == group) &&
            (identical(other.isBlocking, isBlocking) ||
                other.isBlocking == isBlocking));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      object,
      created,
      allowCreateEngine,
      allowSampling,
      allowLogProbs,
      allowSearchIndices,
      allowView,
      allowFineTuning,
      organization,
      group,
      isBlocking);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PermissionCopyWith<_$_Permission> get copyWith =>
      __$$_PermissionCopyWithImpl<_$_Permission>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PermissionToJson(
      this,
    );
  }
}

abstract class _Permission implements Permission {
  const factory _Permission(
      {final String? id,
      final String? object,
      final int? created,
      @JsonKey(name: "allow_create_engine") final bool? allowCreateEngine,
      @JsonKey(name: "allow_sampling") final bool? allowSampling,
      @JsonKey(name: "allow_log_probs") final bool? allowLogProbs,
      @JsonKey(name: "allow_search_indices") final bool? allowSearchIndices,
      @JsonKey(name: "allow_view") final bool? allowView,
      @JsonKey(name: "allow_fine_tuning") final bool? allowFineTuning,
      final String? organization,
      final String? group,
      @JsonKey(name: "is_blocking") final bool? isBlocking}) = _$_Permission;

  factory _Permission.fromJson(Map<String, dynamic> json) =
      _$_Permission.fromJson;

  @override
  String? get id;
  @override
  String? get object;
  @override
  int? get created;
  @override
  @JsonKey(name: "allow_create_engine")
  bool? get allowCreateEngine;
  @override
  @JsonKey(name: "allow_sampling")
  bool? get allowSampling;
  @override
  @JsonKey(name: "allow_log_probs")
  bool? get allowLogProbs;
  @override
  @JsonKey(name: "allow_search_indices")
  bool? get allowSearchIndices;
  @override
  @JsonKey(name: "allow_view")
  bool? get allowView;
  @override
  @JsonKey(name: "allow_fine_tuning")
  bool? get allowFineTuning;
  @override
  String? get organization;
  @override
  String? get group;
  @override
  @JsonKey(name: "is_blocking")
  bool? get isBlocking;
  @override
  @JsonKey(ignore: true)
  _$$_PermissionCopyWith<_$_Permission> get copyWith =>
      throw _privateConstructorUsedError;
}
