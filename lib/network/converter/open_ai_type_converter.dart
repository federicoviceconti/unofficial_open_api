import 'dart:async';

import 'package:chopper/chopper.dart';

import '../../model/data.dart';

/// Function used for converting json map to type [T]
typedef JsonFactory<T> = T Function(Map<String, dynamic> json);

/// Custom converter class used by the chopper packge to convert
/// a JSON to custom type.
class OpenAITypeConverter extends JsonConverter {
  final Map<Type, JsonFactory> factories;

  const OpenAITypeConverter(
    this.factories,
  );

  @override
  FutureOr<Response<ResultType>> convertResponse<ResultType, Item>(
    Response response,
  ) async {
    final jsonRes = await super.convertResponse(response);

    if (ResultType.toString().startsWith('Data')) {
      final data =
          _decodeData<ResultType, Item>(jsonRes.body as Map<String, dynamic>);

      final item = jsonRes.copyWith<ResultType>(
        body: data,
      );

      return item;
    } else {
      final item = jsonRes.copyWith<ResultType>(
        body: _decode<ResultType>(jsonRes.body),
      );

      return item;
    }
  }

  ResultType _decodeData<ResultType, Item>(Map<String, dynamic> values) {
    final data = Data<Item>.fromJson(values, (p0) {
      if (p0 is Map<String, dynamic>) {
        return _decodeMap<Item>(p0);
      }

      throw UnsupportedError('Not supported type');
    });

    return data as ResultType;
  }

  dynamic _decodeMap<T>(Map<String, dynamic> values) {
    final jsonFactory = factories[T];
    if (jsonFactory != null && jsonFactory is JsonFactory<T>) {
      return jsonFactory(values);
    }

    return null;
  }

  List<T> _decodeList<T>(Iterable values) =>
      values.where((v) => v != null).map<T>((v) => _decode<T>(v)).toList();

  dynamic _decode<T>(entity) {
    if (entity is Iterable) return _decodeList<T>(entity as List);

    if (entity is Map) return _decodeMap<T>(entity as Map<String, dynamic>);

    return entity;
  }
}
