import 'package:freezed_annotation/freezed_annotation.dart';

part 'usage.g.dart';
part 'usage.freezed.dart';

@freezed
class Usage with _$Usage {
  const factory Usage({
    @JsonKey(name: "prompt_tokens") final int? promptTokens,
    @JsonKey(name: "total_tokens") final int? totalTokens,
    @JsonKey(name: "completion_tokens") final int? completionTokens,
  }) = _Usage;

  factory Usage.fromJson(Map<String, Object?> json) => _$UsageFromJson(json);
}
