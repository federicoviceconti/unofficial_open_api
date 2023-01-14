import 'package:freezed_annotation/freezed_annotation.dart';

part 'image.g.dart';
part 'image.freezed.dart';

@freezed
class ImageUrl with _$ImageUrl {
  const factory ImageUrl({
    final String? url,
  }) = _ImageUrl;

  factory ImageUrl.fromJson(Map<String, Object?> json) =>
      _$ImageUrlFromJson(json);
}
