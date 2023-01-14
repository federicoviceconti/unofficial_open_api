// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'moderation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Moderation _$$_ModerationFromJson(Map<String, dynamic> json) =>
    _$_Moderation(
      id: json['id'] as String?,
      model: json['model'] as String?,
      results: (json['results'] as List<dynamic>?)
          ?.map((e) => ModerationResult.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ModerationToJson(_$_Moderation instance) =>
    <String, dynamic>{
      'id': instance.id,
      'model': instance.model,
      'results': instance.results,
    };

_$_ModerationResult _$$_ModerationResultFromJson(Map<String, dynamic> json) =>
    _$_ModerationResult(
      flagged: json['flagged'] as bool?,
      categories: json['categories'] == null
          ? null
          : ModerationCategories.fromJson(
              json['categories'] as Map<String, dynamic>),
      categoryScores: json['category_scores'] == null
          ? null
          : ModerationCategoryScores.fromJson(
              json['category_scores'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ModerationResultToJson(_$_ModerationResult instance) =>
    <String, dynamic>{
      'flagged': instance.flagged,
      'categories': instance.categories,
      'category_scores': instance.categoryScores,
    };

_$_ModerationCategories _$$_ModerationCategoriesFromJson(
        Map<String, dynamic> json) =>
    _$_ModerationCategories(
      hate: json['hate'] as bool?,
      hateThreatening: json['hate/threatening'] as bool?,
      selfHarm: json['self-harm'] as bool?,
      sexual: json['sexual'] as bool?,
      sexualMinors: json['sexual/minors'] as bool?,
      violence: json['violence'] as bool?,
      violenceGraphic: json['violence/graphic'] as bool?,
    );

Map<String, dynamic> _$$_ModerationCategoriesToJson(
        _$_ModerationCategories instance) =>
    <String, dynamic>{
      'hate': instance.hate,
      'hate/threatening': instance.hateThreatening,
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
