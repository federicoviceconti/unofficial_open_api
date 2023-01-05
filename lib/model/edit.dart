import 'package:freezed_annotation/freezed_annotation.dart';

import 'usage.dart';

part 'edit.g.dart';
part 'edit.freezed.dart';

@freezed
class Edit with _$Edit {
  const factory Edit({
    final String? object,
    final int? created,
    final List<EditChoice>? choices,
    final Usage? usage,
  }) = _Edit;

  factory Edit.fromJson(Map<String, Object?> json) => _$EditFromJson(json);
}

@freezed
class EditChoice with _$EditChoice {
  const factory EditChoice({
    final String? text,
    final int? index,
  }) = _EditChoice;

  factory EditChoice.fromJson(Map<String, Object?> json) =>
      _$EditChoiceFromJson(json);
}
