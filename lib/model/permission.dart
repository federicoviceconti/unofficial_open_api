import 'package:freezed_annotation/freezed_annotation.dart';

part 'permission.g.dart';
part 'permission.freezed.dart';

@freezed
class Permission with _$Permission {
  const factory Permission({
    final String? id,
    final String? object,
    final int? created,
    @JsonKey(name: "allow_create_engine") final bool? allowCreateEngine,
    @JsonKey(name: "allow_sampling") final bool? allowSampling,
    @JsonKey(name: "allow_log_probs") final bool? allowLogProbs,
    @JsonKey(name: "allow_search_indices") final bool? allowSearchIndices,
    @JsonKey(name: "allow_view") final bool? allowView,
    @JsonKey(name: "allow_fine_tuning") final bool? allowFineTuning,
    final String? organization,
    final String? group,
    @JsonKey(name: "is_blocking") final bool? isBlocking,
  }) = _Permission;

  factory Permission.fromJson(Map<String, Object?> json) =>
      _$PermissionFromJson(json);
}
