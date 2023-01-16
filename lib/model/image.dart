import 'package:freezed_annotation/freezed_annotation.dart';

part 'image.g.dart';
part 'image.freezed.dart';

@freezed
class ImageUrl with _$ImageUrl {
  /// Returns the image url or base 64 representation.
  ///
  /// [More here](https://beta.openai.com/docs/api-reference/images).
  const factory ImageUrl({
    final String? url,
    @JsonKey(name: 'b64_json') final String? base64Json,
  }) = _ImageUrl;

  factory ImageUrl.fromJson(Map<String, Object?> json) =>
      _$ImageUrlFromJson(json);
}
