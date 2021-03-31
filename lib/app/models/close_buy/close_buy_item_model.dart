import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:gwei/app/domain/index.dart';

import 'index.dart';
part 'close_buy_item_model.freezed.dart';

@freezed
abstract class CloseBuyItemModel with _$CloseBuyItemModel, EntityModel {
  // @JsonSerializable(explicitToJson: true)
  const factory CloseBuyItemModel(
      {@required final List<CloseBuyModel> closeBuyModel,
      final double amount,
      final String exchangeCurrency,
      final int closeBuyTotal,
      final String name,
      final String avatarUrl,
      final String buyVia,
      final String currency}) = _CloseBuyItemModel;
  // factory CloseBuyItemModel.fromJson(Map<String, dynamic> json) =>
  //     _$CloseBuyModelItemFromJson(json);
}
