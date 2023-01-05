// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_File _$$_FileFromJson(Map<String, dynamic> json) => _$_File(
      id: json['id'] as String?,
      object: json['object'] as String?,
      bytes: json['bytes'] as int?,
      createdAt: json['created_at'] as int?,
      filename: json['filename'] as String?,
      purpose: json['purpose'] as String?,
    );

Map<String, dynamic> _$$_FileToJson(_$_File instance) => <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'bytes': instance.bytes,
      'created_at': instance.createdAt,
      'filename': instance.filename,
      'purpose': instance.purpose,
    };
