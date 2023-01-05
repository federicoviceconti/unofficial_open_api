// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DataList<T> _$$_DataListFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) =>
    _$_DataList<T>(
      data: (json['data'] as List<dynamic>?)?.map(fromJsonT).toList(),
      object: json['object'] as String?,
    );

Map<String, dynamic> _$$_DataListToJson<T>(
  _$_DataList<T> instance,
  Object? Function(T value) toJsonT,
) =>
    <String, dynamic>{
      'data': instance.data?.map(toJsonT).toList(),
      'object': instance.object,
    };
