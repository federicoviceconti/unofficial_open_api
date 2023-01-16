import 'package:freezed_annotation/freezed_annotation.dart';

part 'delete.g.dart';
part 'delete.freezed.dart';

@freezed
class DeleteResult with _$DeleteResult {
  /// An object used for DELETE results for the APIs.
  const factory DeleteResult({
    final int? id,
    final String? object,
    final bool? deleted,
  }) = _Delete;

  factory DeleteResult.fromJson(Map<String, dynamic> json) =>
      _$DeleteResultFromJson(json);
}
