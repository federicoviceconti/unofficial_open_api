import 'package:freezed_annotation/freezed_annotation.dart';

import 'permission.dart';

part 'model.g.dart';
part 'model.freezed.dart';

@freezed
class Model with _$Model {
  const factory Model({
    final String? id,
    final String? object,
    final String? ownedBy,
    final List<Permission>? permission,
  }) = _Model;

  factory Model.fromJson(Map<String, Object?> json) => _$ModelFromJson(json);
}
