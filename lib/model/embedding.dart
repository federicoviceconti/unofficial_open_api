import 'package:freezed_annotation/freezed_annotation.dart';

import 'usage.dart';

part 'embedding.g.dart';
part 'embedding.freezed.dart';

@freezed
class Embedding with _$Embedding {
  /// Return
  /// [embedding data](https://beta.openai.com/docs/api-reference/embeddings).
  const factory Embedding({
    final String? object,
    final String? model,
    final List<EmbeddingData>? data,
    final Usage? usage,
  }) = _Embedding;

  factory Embedding.fromJson(Map<String, Object?> json) =>
      _$EmbeddingFromJson(json);
}

@freezed
class EmbeddingData with _$EmbeddingData {
  const factory EmbeddingData({
    final String? object,
    final List<double>? embedding,
    final int? index,
  }) = _EmbeddingData;

  factory EmbeddingData.fromJson(Map<String, Object?> json) =>
      _$EmbeddingDataFromJson(json);
}
