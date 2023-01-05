// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'completion.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Completion _$$_CompletionFromJson(Map<String, dynamic> json) =>
    _$_Completion(
      id: json['id'] as String?,
      object: json['object'] as String?,
      created: json['created'] as int?,
      model: json['model'] as String?,
      choices: (json['choices'] as List<dynamic>?)
          ?.map((e) => CompletionChoice.fromJson(e as Map<String, dynamic>))
          .toList(),
      usage: json['usage'] == null
          ? null
          : Usage.fromJson(json['usage'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CompletionToJson(_$_Completion instance) =>
    <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'created': instance.created,
      'model': instance.model,
      'choices': instance.choices,
      'usage': instance.usage,
    };

_$_CompletionChoice _$$_CompletionChoiceFromJson(Map<String, dynamic> json) =>
    _$_CompletionChoice(
      text: json['text'] as String?,
      index: json['index'] as int?,
      logProbs: json['logprobs'] == null
          ? null
          : LogProb.fromJson(json['logprobs'] as Map<String, dynamic>),
      finishReason: json['finish_reason'] as String?,
    );

Map<String, dynamic> _$$_CompletionChoiceToJson(_$_CompletionChoice instance) =>
    <String, dynamic>{
      'text': instance.text,
      'index': instance.index,
      'logprobs': instance.logProbs,
      'finish_reason': instance.finishReason,
    };

_$_LogProb _$$_LogProbFromJson(Map<String, dynamic> json) => _$_LogProb(
      tokens:
          (json['tokens'] as List<dynamic>?)?.map((e) => e as String).toList(),
      tokenLogprobs: (json['tokenLogprobs'] as List<dynamic>?)
          ?.map((e) => (e as num).toDouble())
          .toList(),
      topLogprobs: (json['topLogprobs'] as List<dynamic>?)
          ?.map((e) => (e as Map<String, dynamic>).map(
                (k, e) => MapEntry(k, (e as num).toDouble()),
              ))
          .toList(),
      textOffset:
          (json['textOffset'] as List<dynamic>?)?.map((e) => e as int).toList(),
    );

Map<String, dynamic> _$$_LogProbToJson(_$_LogProb instance) =>
    <String, dynamic>{
      'tokens': instance.tokens,
      'tokenLogprobs': instance.tokenLogprobs,
      'topLogprobs': instance.topLogprobs,
      'textOffset': instance.textOffset,
    };
