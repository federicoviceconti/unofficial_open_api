// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Model _$$_ModelFromJson(Map<String, dynamic> json) => _$_Model(
      id: json['id'] as String?,
      object: json['object'] as String?,
      ownedBy: json['owned_by'] as String?,
      permission: (json['permission'] as List<dynamic>?)
          ?.map((e) => Permission.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ModelToJson(_$_Model instance) => <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'owned_by': instance.ownedBy,
      'permission': instance.permission,
    };
