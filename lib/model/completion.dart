import 'package:freezed_annotation/freezed_annotation.dart';

import 'usage.dart';

part 'completion.g.dart';
part 'completion.freezed.dart';

@freezed
class Completion with _$Completion {
  const factory Completion({
    final String? id,
    final String? object,
    final int? created,
    final String? model,
    final List<CompletionChoice>? choices,
    final Usage? usage,
  }) = _Completion;

  factory Completion.fromJson(Map<String, dynamic> json) =>
      _$CompletionFromJson(json);
}

@freezed
class CompletionChoice with _$CompletionChoice {
  const factory CompletionChoice({
    final String? text,
    final int? index,
    @JsonKey(name: "logprobs") final LogProb? logProbs,
    @JsonKey(name: "finish_reason") final String? finishReason,
  }) = _CompletionChoice;

  factory CompletionChoice.fromJson(Map<String, dynamic> json) =>
      _$CompletionChoiceFromJson(json);
}

@freezed
class LogProb with _$LogProb {
  const factory LogProb({
    final List<String>? tokens,
    final List<double>? tokenLogprobs,
    final List<Map<String, double>>? topLogprobs,
    final List<int>? textOffset,
  }) = _LogProb;

  factory LogProb.fromJson(Map<String, dynamic> json) =>
      _$LogProbFromJson(json);
}
