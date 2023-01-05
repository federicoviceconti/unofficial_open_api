import 'package:freezed_annotation/freezed_annotation.dart';

part 'file.g.dart';
part 'file.freezed.dart';

@freezed
class File with _$File {
  const factory File({
    final String? id,
    final String? object,
    final int? bytes,
    @JsonKey(name: "created_at") final int? createdAt,
    final String? filename,
    final String? purpose,
  }) = _File;

  factory File.fromJson(Map<String, Object?> json) => _$FileFromJson(json);
}
