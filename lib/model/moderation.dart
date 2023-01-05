import 'package:freezed_annotation/freezed_annotation.dart';

part 'moderation.g.dart';
part 'moderation.freezed.dart';

@freezed
class Moderation with _$Moderation {
  const factory Moderation({
    final bool? flagged,
    final ModerationCategories? categories,
    final ModerationCategoryScores? categoryScores,
  }) = _Moderation;

  factory Moderation.fromJson(Map<String, dynamic> json) =>
      _$ModerationFromJson(json);
}

@freezed
class ModerationCategories with _$ModerationCategories {
  const factory ModerationCategories({
    final bool? hateThreatening,
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
