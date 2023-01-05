// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'moderation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Moderation _$$_ModerationFromJson(Map<String, dynamic> json) =>
    _$_Moderation(
      flagged: json['flagged'] as bool?,
      categories: json['categories'] == null
          ? null
          : ModerationCategories.fromJson(
              json['categories'] as Map<String, dynamic>),
      categoryScores: json['categoryScores'] == null
          ? null
          : ModerationCategoryScores.fromJson(
              json['categoryScores'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ModerationToJson(_$_Moderation instance) =>
    <String, dynamic>{
      'flagged': instance.flagged,
      'categories': instance.categories,
      'categoryScores': instance.categoryScores,
    };

_$_ModerationCategories _$$_ModerationCategoriesFromJson(
        Map<String, dynamic> json) =>
    _$_ModerationCategories(
      hateThreatening: json['hateThreatening'] as bool?,
      selfHarm: json['self-harm'] as bool?,
      sexual: json['sexual'] as bool?,
      sexualMinors: json['sexual/minors'] as bool?,
      violence: json['violence'] as bool?,
      violenceGraphic: json['violence/graphic'] as bool?,
    );

Map<String, dynamic> _$$_ModerationCategoriesToJson(
        _$_ModerationCategories instance) =>
    <String, dynamic>{
      'hateThreatening': instance.hateThreatening,
      'self-harm': instance.selfHarm,
      'sexual': instance.sexual,
      'sexual/minors': instance.sexualMinors,
      'violence': instance.violence,
      'violence/graphic': instance.violenceGraphic,
    };

_$_ModerationCategoryScores _$$_ModerationCategoryScoresFromJson(
        Map<String, dynamic> json) =>
    _$_ModerationCategoryScores(
      hate: (json['hate'] as num?)?.toDouble(),
      hateThreatening: (json['hate/threatening'] as num?)?.toDouble(),
      selfHarm: (json['self-harm'] as num?)?.toDouble(),
      sexual: (json['sexual'] as num?)?.toDouble(),
      sexualMinors: (json['sexual/minors'] as num?)?.toDouble(),
      violence: (json['violence'] as num?)?.toDouble(),
      violenceGraphic: (json['violence/graphic'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_ModerationCategoryScoresToJson(
        _$_ModerationCategoryScores instance) =>
    <String, dynamic>{
      'hate': instance.hate,
      'hate/threatening': instance.hateThreatening,
      'self-harm': instance.selfHarm,
      'sexual': instance.sexual,
      'sexual/minors': instance.sexualMinors,
      'violence': instance.violence,
      'violence/graphic': instance.violenceGraphic,
    };
