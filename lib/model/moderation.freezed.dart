// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'moderation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Moderation _$ModerationFromJson(Map<String, dynamic> json) {
  return _Moderation.fromJson(json);
}

/// @nodoc
mixin _$Moderation {
  String? get id => throw _privateConstructorUsedError;
  String? get model => throw _privateConstructorUsedError;
  List<ModerationResult>? get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModerationCopyWith<Moderation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModerationCopyWith<$Res> {
  factory $ModerationCopyWith(
          Moderation value, $Res Function(Moderation) then) =
      _$ModerationCopyWithImpl<$Res, Moderation>;
  @useResult
  $Res call({String? id, String? model, List<ModerationResult>? results});
}

/// @nodoc
class _$ModerationCopyWithImpl<$Res, $Val extends Moderation>
    implements $ModerationCopyWith<$Res> {
  _$ModerationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? model = freezed,
    Object? results = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      model: freezed == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String?,
      results: freezed == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<ModerationResult>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ModerationCopyWith<$Res>
    implements $ModerationCopyWith<$Res> {
  factory _$$_ModerationCopyWith(
          _$_Moderation value, $Res Function(_$_Moderation) then) =
      __$$_ModerationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id, String? model, List<ModerationResult>? results});
}

/// @nodoc
class __$$_ModerationCopyWithImpl<$Res>
    extends _$ModerationCopyWithImpl<$Res, _$_Moderation>
    implements _$$_ModerationCopyWith<$Res> {
  __$$_ModerationCopyWithImpl(
      _$_Moderation _value, $Res Function(_$_Moderation) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? model = freezed,
    Object? results = freezed,
  }) {
    return _then(_$_Moderation(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      model: freezed == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String?,
      results: freezed == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<ModerationResult>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Moderation implements _Moderation {
  const _$_Moderation(
      {this.id, this.model, final List<ModerationResult>? results})
      : _results = results;

  factory _$_Moderation.fromJson(Map<String, dynamic> json) =>
      _$$_ModerationFromJson(json);

  @override
  final String? id;
  @override
  final String? model;
  final List<ModerationResult>? _results;
  @override
  List<ModerationResult>? get results {
    final value = _results;
    if (value == null) return null;
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Moderation(id: $id, model: $model, results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Moderation &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.model, model) || other.model == model) &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, model, const DeepCollectionEquality().hash(_results));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ModerationCopyWith<_$_Moderation> get copyWith =>
      __$$_ModerationCopyWithImpl<_$_Moderation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ModerationToJson(
      this,
    );
  }
}

abstract class _Moderation implements Moderation {
  const factory _Moderation(
      {final String? id,
      final String? model,
      final List<ModerationResult>? results}) = _$_Moderation;

  factory _Moderation.fromJson(Map<String, dynamic> json) =
      _$_Moderation.fromJson;

  @override
  String? get id;
  @override
  String? get model;
  @override
  List<ModerationResult>? get results;
  @override
  @JsonKey(ignore: true)
  _$$_ModerationCopyWith<_$_Moderation> get copyWith =>
      throw _privateConstructorUsedError;
}

ModerationResult _$ModerationResultFromJson(Map<String, dynamic> json) {
  return _ModerationResult.fromJson(json);
}

/// @nodoc
mixin _$ModerationResult {
  bool? get flagged => throw _privateConstructorUsedError;
  ModerationCategories? get categories => throw _privateConstructorUsedError;
  @JsonKey(name: 'category_scores')
  ModerationCategoryScores? get categoryScores =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModerationResultCopyWith<ModerationResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModerationResultCopyWith<$Res> {
  factory $ModerationResultCopyWith(
          ModerationResult value, $Res Function(ModerationResult) then) =
      _$ModerationResultCopyWithImpl<$Res, ModerationResult>;
  @useResult
  $Res call(
      {bool? flagged,
      ModerationCategories? categories,
      @JsonKey(name: 'category_scores')
          ModerationCategoryScores? categoryScores});

  $ModerationCategoriesCopyWith<$Res>? get categories;
  $ModerationCategoryScoresCopyWith<$Res>? get categoryScores;
}

/// @nodoc
class _$ModerationResultCopyWithImpl<$Res, $Val extends ModerationResult>
    implements $ModerationResultCopyWith<$Res> {
  _$ModerationResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? flagged = freezed,
    Object? categories = freezed,
    Object? categoryScores = freezed,
  }) {
    return _then(_value.copyWith(
      flagged: freezed == flagged
          ? _value.flagged
          : flagged // ignore: cast_nullable_to_non_nullable
              as bool?,
      categories: freezed == categories
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as ModerationCategories?,
      categoryScores: freezed == categoryScores
          ? _value.categoryScores
          : categoryScores // ignore: cast_nullable_to_non_nullable
              as ModerationCategoryScores?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ModerationCategoriesCopyWith<$Res>? get categories {
    if (_value.categories == null) {
      return null;
    }

    return $ModerationCategoriesCopyWith<$Res>(_value.categories!, (value) {
      return _then(_value.copyWith(categories: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ModerationCategoryScoresCopyWith<$Res>? get categoryScores {
    if (_value.categoryScores == null) {
      return null;
    }

    return $ModerationCategoryScoresCopyWith<$Res>(_value.categoryScores!,
        (value) {
      return _then(_value.copyWith(categoryScores: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ModerationResultCopyWith<$Res>
    implements $ModerationResultCopyWith<$Res> {
  factory _$$_ModerationResultCopyWith(
          _$_ModerationResult value, $Res Function(_$_ModerationResult) then) =
      __$$_ModerationResultCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? flagged,
      ModerationCategories? categories,
      @JsonKey(name: 'category_scores')
          ModerationCategoryScores? categoryScores});

  @override
  $ModerationCategoriesCopyWith<$Res>? get categories;
  @override
  $ModerationCategoryScoresCopyWith<$Res>? get categoryScores;
}

/// @nodoc
class __$$_ModerationResultCopyWithImpl<$Res>
    extends _$ModerationResultCopyWithImpl<$Res, _$_ModerationResult>
    implements _$$_ModerationResultCopyWith<$Res> {
  __$$_ModerationResultCopyWithImpl(
      _$_ModerationResult _value, $Res Function(_$_ModerationResult) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? flagged = freezed,
    Object? categories = freezed,
    Object? categoryScores = freezed,
  }) {
    return _then(_$_ModerationResult(
      flagged: freezed == flagged
          ? _value.flagged
          : flagged // ignore: cast_nullable_to_non_nullable
              as bool?,
      categories: freezed == categories
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as ModerationCategories?,
      categoryScores: freezed == categoryScores
          ? _value.categoryScores
          : categoryScores // ignore: cast_nullable_to_non_nullable
              as ModerationCategoryScores?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ModerationResult implements _ModerationResult {
  const _$_ModerationResult(
      {this.flagged,
      this.categories,
      @JsonKey(name: 'category_scores') this.categoryScores});

  factory _$_ModerationResult.fromJson(Map<String, dynamic> json) =>
      _$$_ModerationResultFromJson(json);

  @override
  final bool? flagged;
  @override
  final ModerationCategories? categories;
  @override
  @JsonKey(name: 'category_scores')
  final ModerationCategoryScores? categoryScores;

  @override
  String toString() {
    return 'ModerationResult(flagged: $flagged, categories: $categories, categoryScores: $categoryScores)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ModerationResult &&
            (identical(other.flagged, flagged) || other.flagged == flagged) &&
            (identical(other.categories, categories) ||
                other.categories == categories) &&
            (identical(other.categoryScores, categoryScores) ||
                other.categoryScores == categoryScores));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, flagged, categories, categoryScores);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ModerationResultCopyWith<_$_ModerationResult> get copyWith =>
      __$$_ModerationResultCopyWithImpl<_$_ModerationResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ModerationResultToJson(
      this,
    );
  }
}

abstract class _ModerationResult implements ModerationResult {
  const factory _ModerationResult(
          {final bool? flagged,
          final ModerationCategories? categories,
          @JsonKey(name: 'category_scores')
              final ModerationCategoryScores? categoryScores}) =
      _$_ModerationResult;

  factory _ModerationResult.fromJson(Map<String, dynamic> json) =
      _$_ModerationResult.fromJson;

  @override
  bool? get flagged;
  @override
  ModerationCategories? get categories;
  @override
  @JsonKey(name: 'category_scores')
  ModerationCategoryScores? get categoryScores;
  @override
  @JsonKey(ignore: true)
  _$$_ModerationResultCopyWith<_$_ModerationResult> get copyWith =>
      throw _privateConstructorUsedError;
}

ModerationCategories _$ModerationCategoriesFromJson(Map<String, dynamic> json) {
  return _ModerationCategories.fromJson(json);
}

/// @nodoc
mixin _$ModerationCategories {
  bool? get hate => throw _privateConstructorUsedError;
  @JsonKey(name: 'hate/threatening')
  bool? get hateThreatening => throw _privateConstructorUsedError;
  @JsonKey(name: 'self-harm')
  bool? get selfHarm => throw _privateConstructorUsedError;
  bool? get sexual => throw _privateConstructorUsedError;
  @JsonKey(name: 'sexual/minors')
  bool? get sexualMinors => throw _privateConstructorUsedError;
  bool? get violence => throw _privateConstructorUsedError;
  @JsonKey(name: 'violence/graphic')
  bool? get violenceGraphic => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModerationCategoriesCopyWith<ModerationCategories> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModerationCategoriesCopyWith<$Res> {
  factory $ModerationCategoriesCopyWith(ModerationCategories value,
          $Res Function(ModerationCategories) then) =
      _$ModerationCategoriesCopyWithImpl<$Res, ModerationCategories>;
  @useResult
  $Res call(
      {bool? hate,
      @JsonKey(name: 'hate/threatening') bool? hateThreatening,
      @JsonKey(name: 'self-harm') bool? selfHarm,
      bool? sexual,
      @JsonKey(name: 'sexual/minors') bool? sexualMinors,
      bool? violence,
      @JsonKey(name: 'violence/graphic') bool? violenceGraphic});
}

/// @nodoc
class _$ModerationCategoriesCopyWithImpl<$Res,
        $Val extends ModerationCategories>
    implements $ModerationCategoriesCopyWith<$Res> {
  _$ModerationCategoriesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hate = freezed,
    Object? hateThreatening = freezed,
    Object? selfHarm = freezed,
    Object? sexual = freezed,
    Object? sexualMinors = freezed,
    Object? violence = freezed,
    Object? violenceGraphic = freezed,
  }) {
    return _then(_value.copyWith(
      hate: freezed == hate
          ? _value.hate
          : hate // ignore: cast_nullable_to_non_nullable
              as bool?,
      hateThreatening: freezed == hateThreatening
          ? _value.hateThreatening
          : hateThreatening // ignore: cast_nullable_to_non_nullable
              as bool?,
      selfHarm: freezed == selfHarm
          ? _value.selfHarm
          : selfHarm // ignore: cast_nullable_to_non_nullable
              as bool?,
      sexual: freezed == sexual
          ? _value.sexual
          : sexual // ignore: cast_nullable_to_non_nullable
              as bool?,
      sexualMinors: freezed == sexualMinors
          ? _value.sexualMinors
          : sexualMinors // ignore: cast_nullable_to_non_nullable
              as bool?,
      violence: freezed == violence
          ? _value.violence
          : violence // ignore: cast_nullable_to_non_nullable
              as bool?,
      violenceGraphic: freezed == violenceGraphic
          ? _value.violenceGraphic
          : violenceGraphic // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ModerationCategoriesCopyWith<$Res>
    implements $ModerationCategoriesCopyWith<$Res> {
  factory _$$_ModerationCategoriesCopyWith(_$_ModerationCategories value,
          $Res Function(_$_ModerationCategories) then) =
      __$$_ModerationCategoriesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? hate,
      @JsonKey(name: 'hate/threatening') bool? hateThreatening,
      @JsonKey(name: 'self-harm') bool? selfHarm,
      bool? sexual,
      @JsonKey(name: 'sexual/minors') bool? sexualMinors,
      bool? violence,
      @JsonKey(name: 'violence/graphic') bool? violenceGraphic});
}

/// @nodoc
class __$$_ModerationCategoriesCopyWithImpl<$Res>
    extends _$ModerationCategoriesCopyWithImpl<$Res, _$_ModerationCategories>
    implements _$$_ModerationCategoriesCopyWith<$Res> {
  __$$_ModerationCategoriesCopyWithImpl(_$_ModerationCategories _value,
      $Res Function(_$_ModerationCategories) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hate = freezed,
    Object? hateThreatening = freezed,
    Object? selfHarm = freezed,
    Object? sexual = freezed,
    Object? sexualMinors = freezed,
    Object? violence = freezed,
    Object? violenceGraphic = freezed,
  }) {
    return _then(_$_ModerationCategories(
      hate: freezed == hate
          ? _value.hate
          : hate // ignore: cast_nullable_to_non_nullable
              as bool?,
      hateThreatening: freezed == hateThreatening
          ? _value.hateThreatening
          : hateThreatening // ignore: cast_nullable_to_non_nullable
              as bool?,
      selfHarm: freezed == selfHarm
          ? _value.selfHarm
          : selfHarm // ignore: cast_nullable_to_non_nullable
              as bool?,
      sexual: freezed == sexual
          ? _value.sexual
          : sexual // ignore: cast_nullable_to_non_nullable
              as bool?,
      sexualMinors: freezed == sexualMinors
          ? _value.sexualMinors
          : sexualMinors // ignore: cast_nullable_to_non_nullable
              as bool?,
      violence: freezed == violence
          ? _value.violence
          : violence // ignore: cast_nullable_to_non_nullable
              as bool?,
      violenceGraphic: freezed == violenceGraphic
          ? _value.violenceGraphic
          : violenceGraphic // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ModerationCategories implements _ModerationCategories {
  const _$_ModerationCategories(
      {this.hate,
      @JsonKey(name: 'hate/threatening') this.hateThreatening,
      @JsonKey(name: 'self-harm') this.selfHarm,
      this.sexual,
      @JsonKey(name: 'sexual/minors') this.sexualMinors,
      this.violence,
      @JsonKey(name: 'violence/graphic') this.violenceGraphic});

  factory _$_ModerationCategories.fromJson(Map<String, dynamic> json) =>
      _$$_ModerationCategoriesFromJson(json);

  @override
  final bool? hate;
  @override
  @JsonKey(name: 'hate/threatening')
  final bool? hateThreatening;
  @override
  @JsonKey(name: 'self-harm')
  final bool? selfHarm;
  @override
  final bool? sexual;
  @override
  @JsonKey(name: 'sexual/minors')
  final bool? sexualMinors;
  @override
  final bool? violence;
  @override
  @JsonKey(name: 'violence/graphic')
  final bool? violenceGraphic;

  @override
  String toString() {
    return 'ModerationCategories(hate: $hate, hateThreatening: $hateThreatening, selfHarm: $selfHarm, sexual: $sexual, sexualMinors: $sexualMinors, violence: $violence, violenceGraphic: $violenceGraphic)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ModerationCategories &&
            (identical(other.hate, hate) || other.hate == hate) &&
            (identical(other.hateThreatening, hateThreatening) ||
                other.hateThreatening == hateThreatening) &&
            (identical(other.selfHarm, selfHarm) ||
                other.selfHarm == selfHarm) &&
            (identical(other.sexual, sexual) || other.sexual == sexual) &&
            (identical(other.sexualMinors, sexualMinors) ||
                other.sexualMinors == sexualMinors) &&
            (identical(other.violence, violence) ||
                other.violence == violence) &&
            (identical(other.violenceGraphic, violenceGraphic) ||
                other.violenceGraphic == violenceGraphic));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, hate, hateThreatening, selfHarm,
      sexual, sexualMinors, violence, violenceGraphic);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ModerationCategoriesCopyWith<_$_ModerationCategories> get copyWith =>
      __$$_ModerationCategoriesCopyWithImpl<_$_ModerationCategories>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ModerationCategoriesToJson(
      this,
    );
  }
}

abstract class _ModerationCategories implements ModerationCategories {
  const factory _ModerationCategories(
          {final bool? hate,
          @JsonKey(name: 'hate/threatening') final bool? hateThreatening,
          @JsonKey(name: 'self-harm') final bool? selfHarm,
          final bool? sexual,
          @JsonKey(name: 'sexual/minors') final bool? sexualMinors,
          final bool? violence,
          @JsonKey(name: 'violence/graphic') final bool? violenceGraphic}) =
      _$_ModerationCategories;

  factory _ModerationCategories.fromJson(Map<String, dynamic> json) =
      _$_ModerationCategories.fromJson;

  @override
  bool? get hate;
  @override
  @JsonKey(name: 'hate/threatening')
  bool? get hateThreatening;
  @override
  @JsonKey(name: 'self-harm')
  bool? get selfHarm;
  @override
  bool? get sexual;
  @override
  @JsonKey(name: 'sexual/minors')
  bool? get sexualMinors;
  @override
  bool? get violence;
  @override
  @JsonKey(name: 'violence/graphic')
  bool? get violenceGraphic;
  @override
  @JsonKey(ignore: true)
  _$$_ModerationCategoriesCopyWith<_$_ModerationCategories> get copyWith =>
      throw _privateConstructorUsedError;
}

ModerationCategoryScores _$ModerationCategoryScoresFromJson(
    Map<String, dynamic> json) {
  return _ModerationCategoryScores.fromJson(json);
}

/// @nodoc
mixin _$ModerationCategoryScores {
  double? get hate => throw _privateConstructorUsedError;
  @JsonKey(name: 'hate/threatening')
  double? get hateThreatening => throw _privateConstructorUsedError;
  @JsonKey(name: 'self-harm')
  double? get selfHarm => throw _privateConstructorUsedError;
  double? get sexual => throw _privateConstructorUsedError;
  @JsonKey(name: 'sexual/minors')
  double? get sexualMinors => throw _privateConstructorUsedError;
  double? get violence => throw _privateConstructorUsedError;
  @JsonKey(name: 'violence/graphic')
  double? get violenceGraphic => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModerationCategoryScoresCopyWith<ModerationCategoryScores> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModerationCategoryScoresCopyWith<$Res> {
  factory $ModerationCategoryScoresCopyWith(ModerationCategoryScores value,
          $Res Function(ModerationCategoryScores) then) =
      _$ModerationCategoryScoresCopyWithImpl<$Res, ModerationCategoryScores>;
  @useResult
  $Res call(
      {double? hate,
      @JsonKey(name: 'hate/threatening') double? hateThreatening,
      @JsonKey(name: 'self-harm') double? selfHarm,
      double? sexual,
      @JsonKey(name: 'sexual/minors') double? sexualMinors,
      double? violence,
      @JsonKey(name: 'violence/graphic') double? violenceGraphic});
}

/// @nodoc
class _$ModerationCategoryScoresCopyWithImpl<$Res,
        $Val extends ModerationCategoryScores>
    implements $ModerationCategoryScoresCopyWith<$Res> {
  _$ModerationCategoryScoresCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hate = freezed,
    Object? hateThreatening = freezed,
    Object? selfHarm = freezed,
    Object? sexual = freezed,
    Object? sexualMinors = freezed,
    Object? violence = freezed,
    Object? violenceGraphic = freezed,
  }) {
    return _then(_value.copyWith(
      hate: freezed == hate
          ? _value.hate
          : hate // ignore: cast_nullable_to_non_nullable
              as double?,
      hateThreatening: freezed == hateThreatening
          ? _value.hateThreatening
          : hateThreatening // ignore: cast_nullable_to_non_nullable
              as double?,
      selfHarm: freezed == selfHarm
          ? _value.selfHarm
          : selfHarm // ignore: cast_nullable_to_non_nullable
              as double?,
      sexual: freezed == sexual
          ? _value.sexual
          : sexual // ignore: cast_nullable_to_non_nullable
              as double?,
      sexualMinors: freezed == sexualMinors
          ? _value.sexualMinors
          : sexualMinors // ignore: cast_nullable_to_non_nullable
              as double?,
      violence: freezed == violence
          ? _value.violence
          : violence // ignore: cast_nullable_to_non_nullable
              as double?,
      violenceGraphic: freezed == violenceGraphic
          ? _value.violenceGraphic
          : violenceGraphic // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ModerationCategoryScoresCopyWith<$Res>
    implements $ModerationCategoryScoresCopyWith<$Res> {
  factory _$$_ModerationCategoryScoresCopyWith(
          _$_ModerationCategoryScores value,
          $Res Function(_$_ModerationCategoryScores) then) =
      __$$_ModerationCategoryScoresCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double? hate,
      @JsonKey(name: 'hate/threatening') double? hateThreatening,
      @JsonKey(name: 'self-harm') double? selfHarm,
      double? sexual,
      @JsonKey(name: 'sexual/minors') double? sexualMinors,
      double? violence,
      @JsonKey(name: 'violence/graphic') double? violenceGraphic});
}

/// @nodoc
class __$$_ModerationCategoryScoresCopyWithImpl<$Res>
    extends _$ModerationCategoryScoresCopyWithImpl<$Res,
        _$_ModerationCategoryScores>
    implements _$$_ModerationCategoryScoresCopyWith<$Res> {
  __$$_ModerationCategoryScoresCopyWithImpl(_$_ModerationCategoryScores _value,
      $Res Function(_$_ModerationCategoryScores) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hate = freezed,
    Object? hateThreatening = freezed,
    Object? selfHarm = freezed,
    Object? sexual = freezed,
    Object? sexualMinors = freezed,
    Object? violence = freezed,
    Object? violenceGraphic = freezed,
  }) {
    return _then(_$_ModerationCategoryScores(
      hate: freezed == hate
          ? _value.hate
          : hate // ignore: cast_nullable_to_non_nullable
              as double?,
      hateThreatening: freezed == hateThreatening
          ? _value.hateThreatening
          : hateThreatening // ignore: cast_nullable_to_non_nullable
              as double?,
      selfHarm: freezed == selfHarm
          ? _value.selfHarm
          : selfHarm // ignore: cast_nullable_to_non_nullable
              as double?,
      sexual: freezed == sexual
          ? _value.sexual
          : sexual // ignore: cast_nullable_to_non_nullable
              as double?,
      sexualMinors: freezed == sexualMinors
          ? _value.sexualMinors
          : sexualMinors // ignore: cast_nullable_to_non_nullable
              as double?,
      violence: freezed == violence
          ? _value.violence
          : violence // ignore: cast_nullable_to_non_nullable
              as double?,
      violenceGraphic: freezed == violenceGraphic
          ? _value.violenceGraphic
          : violenceGraphic // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ModerationCategoryScores implements _ModerationCategoryScores {
  const _$_ModerationCategoryScores(
      {this.hate,
      @JsonKey(name: 'hate/threatening') this.hateThreatening,
      @JsonKey(name: 'self-harm') this.selfHarm,
      this.sexual,
      @JsonKey(name: 'sexual/minors') this.sexualMinors,
      this.violence,
      @JsonKey(name: 'violence/graphic') this.violenceGraphic});

  factory _$_ModerationCategoryScores.fromJson(Map<String, dynamic> json) =>
      _$$_ModerationCategoryScoresFromJson(json);

  @override
  final double? hate;
  @override
  @JsonKey(name: 'hate/threatening')
  final double? hateThreatening;
  @override
  @JsonKey(name: 'self-harm')
  final double? selfHarm;
  @override
  final double? sexual;
  @override
  @JsonKey(name: 'sexual/minors')
  final double? sexualMinors;
  @override
  final double? violence;
  @override
  @JsonKey(name: 'violence/graphic')
  final double? violenceGraphic;

  @override
  String toString() {
    return 'ModerationCategoryScores(hate: $hate, hateThreatening: $hateThreatening, selfHarm: $selfHarm, sexual: $sexual, sexualMinors: $sexualMinors, violence: $violence, violenceGraphic: $violenceGraphic)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ModerationCategoryScores &&
            (identical(other.hate, hate) || other.hate == hate) &&
            (identical(other.hateThreatening, hateThreatening) ||
                other.hateThreatening == hateThreatening) &&
            (identical(other.selfHarm, selfHarm) ||
                other.selfHarm == selfHarm) &&
            (identical(other.sexual, sexual) || other.sexual == sexual) &&
            (identical(other.sexualMinors, sexualMinors) ||
                other.sexualMinors == sexualMinors) &&
            (identical(other.violence, violence) ||
                other.violence == violence) &&
            (identical(other.violenceGraphic, violenceGraphic) ||
                other.violenceGraphic == violenceGraphic));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, hate, hateThreatening, selfHarm,
      sexual, sexualMinors, violence, violenceGraphic);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ModerationCategoryScoresCopyWith<_$_ModerationCategoryScores>
      get copyWith => __$$_ModerationCategoryScoresCopyWithImpl<
          _$_ModerationCategoryScores>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ModerationCategoryScoresToJson(
      this,
    );
  }
}

abstract class _ModerationCategoryScores implements ModerationCategoryScores {
  const factory _ModerationCategoryScores(
          {final double? hate,
          @JsonKey(name: 'hate/threatening') final double? hateThreatening,
          @JsonKey(name: 'self-harm') final double? selfHarm,
          final double? sexual,
          @JsonKey(name: 'sexual/minors') final double? sexualMinors,
          final double? violence,
          @JsonKey(name: 'violence/graphic') final double? violenceGraphic}) =
      _$_ModerationCategoryScores;

  factory _ModerationCategoryScores.fromJson(Map<String, dynamic> json) =
      _$_ModerationCategoryScores.fromJson;

  @override
  double? get hate;
  @override
  @JsonKey(name: 'hate/threatening')
  double? get hateThreatening;
  @override
  @JsonKey(name: 'self-harm')
  double? get selfHarm;
  @override
  double? get sexual;
  @override
  @JsonKey(name: 'sexual/minors')
  double? get sexualMinors;
  @override
  double? get violence;
  @override
  @JsonKey(name: 'violence/graphic')
  double? get violenceGraphic;
  @override
  @JsonKey(ignore: true)
  _$$_ModerationCategoryScoresCopyWith<_$_ModerationCategoryScores>
      get copyWith => throw _privateConstructorUsedError;
}
