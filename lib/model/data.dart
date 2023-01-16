import 'package:freezed_annotation/freezed_annotation.dart';

part 'data.g.dart';
part 'data.freezed.dart';

@Freezed(genericArgumentFactories: true)
class Data<T> with _$Data<T> {
  /// Wrapper object for some responses.
  ///
  /// Example:
  ///
  /// ```
  /// {
  ///   "object": "...",
  ///   "data": [
  ///     ...
  ///   ]
  /// }
  /// ```
  const factory Data({
    final List<T>? data,
    final String? object,
  }) = _DataList<T>;

  factory Data.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =>
      _$DataFromJson(json, fromJsonT);
}
