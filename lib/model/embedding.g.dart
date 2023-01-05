// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'embedding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Embedding _$$_EmbeddingFromJson(Map<String, dynamic> json) => _$_Embedding(
      object: json['object'] as String?,
      model: json['model'] as String?,
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => EmbeddingData.fromJson(e as Map<String, dynamic>))
          .toList(),
      usage: json['usage'] == null
          ? null
          : Usage.fromJson(json['usage'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_EmbeddingToJson(_$_Embedding instance) =>
    <String, dynamic>{
      'object': instance.object,
      'model': instance.model,
      'data': instance.data,
      'usage': instance.usage,
    };

_$_EmbeddingData _$$_EmbeddingDataFromJson(Map<String, dynamic> json) =>
    _$_EmbeddingData(
      object: json['object'] as String?,
      embedding: (json['embedding'] as List<dynamic>?)
          ?.map((e) => (e as num).toDouble())
          .toList(),
      index: json['index'] as int?,
    );

Map<String, dynamic> _$$_EmbeddingDataToJson(_$_EmbeddingData instance) =>
    <String, dynamic>{
      'object': instance.object,
      'embedding': instance.embedding,
      'index': instance.index,
    };
