import 'package:freezed_annotation/freezed_annotation.dart';

part 'moderation.g.dart';
part 'moderation.freezed.dart';

@freezed
class Moderation with _$Moderation {
  /// Representation about
  /// [moderation](https://beta.openai.com/docs/api-reference/moderations)
  /// data.
  const factory Moderation({
    final String? id,
    final String? model,
    final List<ModerationResult>? results,
  }) = _Moderation;

  factory Moderation.fromJson(Map<String, dynamic> json) =>
      _$ModerationFromJson(json);
}

@freezed
class ModerationResult with _$ModerationResult {
  const factory ModerationResult({
    final bool? flagged,
    final ModerationCategories? categories,
    @JsonKey(name: 'category_scores')
        final ModerationCategoryScores? categoryScores,
  }) = _ModerationResult;

  factory ModerationResult.fromJson(Map<String, dynamic> json) =>
      _$ModerationResultFromJson(json);
}

@freezed
class ModerationCategories with _$ModerationCategories {
  const factory ModerationCategories({
    final bool? hate,
    @JsonKey(name: 'hate/threatening') final bool? hateThreatening,
    @JsonKey(name: 'self-harm') final bool? selfHarm,
    final bool? sexual,
    @JsonKey(name: 'sexual/minors') final bool? sexualMinors,
    final bool? violence,
    @JsonKey(name: 'violence/graphic') final bool? violenceGraphic,
  }) = _ModerationCategories;

  factory ModerationCategories.fromJson(Map<String, dynamic> json) =>
      _$ModerationCategoriesFromJson(json);
}

@freezed
class ModerationCategoryScores with _$ModerationCategoryScores {
  const factory ModerationCategoryScores({
    final double? hate,
    @JsonKey(name: 'hate/threatening') final double? hateThreatening,
    @JsonKey(name: 'self-harm') final double? selfHarm,
    final double? sexual,
    @JsonKey(name: 'sexual/minors') final double? sexualMinors,
    final double? violence,
    @JsonKey(name: 'violence/graphic') final double? violenceGraphic,
  }) = _ModerationCategoryScores;

  factory ModerationCategoryScores.fromJson(Map<String, dynamic> json) =>
      _$ModerationCategoryScoresFromJson(json);
}
