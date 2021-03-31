import 'package:freezed_annotation/freezed_annotation.dart';

import 'i_entity_model.dart';

part 'entity_params_model.freezed.dart';

@freezed
abstract class EntityParamsModel with _$EntityParamsModel, EntityModel {
  // final String docId;
  // @JsonSerializable(explicitToJson: true)
  const factory EntityParamsModel({
    final bool first,
    final double last,
    final int current,
    final int offset,
    final String afterCursor,
    final String beforeCursor,
  }) = _EntityParamsModel;
  // factory EntityParamsModel.fromJson(Map<String, dynamic> json) =>
  //     _$EntityParamsModelFromJson(json);
}
