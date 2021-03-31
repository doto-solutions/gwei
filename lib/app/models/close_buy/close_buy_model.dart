import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:gwei/app/domain/index.dart';
part 'close_buy_model.freezed.dart';

@freezed
abstract class CloseBuyModel with _$CloseBuyModel, EntityModel {
  // final String docId;

  const factory CloseBuyModel({
    final bool canBuy,
    final double amount,
    final String currency,
    final String onWhich,
    final String buyVia,
  }) = _CloseBuyModel;
  // factory CloseBuyModel.fromJson(Map<String, dynamic> json) =>
  //     _$CloseBuyModelFromJson(json);
}
