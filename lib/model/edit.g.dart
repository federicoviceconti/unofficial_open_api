// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'edit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Edit _$$_EditFromJson(Map<String, dynamic> json) => _$_Edit(
      object: json['object'] as String?,
      created: json['created'] as int?,
      choices: (json['choices'] as List<dynamic>?)
          ?.map((e) => EditChoice.fromJson(e as Map<String, dynamic>))
          .toList(),
      usage: json['usage'] == null
          ? null
          : Usage.fromJson(json['usage'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_EditToJson(_$_Edit instance) => <String, dynamic>{
      'object': instance.object,
      'created': instance.created,
      'choices': instance.choices,
      'usage': instance.usage,
    };

_$_EditChoice _$$_EditChoiceFromJson(Map<String, dynamic> json) =>
    _$_EditChoice(
      text: json['text'] as String?,
      index: json['index'] as int?,
    );

Map<String, dynamic> _$$_EditChoiceToJson(_$_EditChoice instance) =>
    <String, dynamic>{
      'text': instance.text,
      'index': instance.index,
    };
