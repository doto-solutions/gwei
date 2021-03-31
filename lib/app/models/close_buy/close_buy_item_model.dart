import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:gwei/app/domain/index.dart';
import 'package:gwei/app/models/close_buy/timestamp_converter.dart';

import 'index.dart';

part 'close_buy_item_model.freezed.dart';
part 'close_buy_item_model.g.dart';

@immutable
@freezed
abstract class CloseBuyItemModel with _$CloseBuyItemModel, EntityModel {
  // @JsonSerializable(explicitToJson: true)
  static Timestamp _createdAtFromJson(Timestamp timestamp) => timestamp;
  static String _createdAtToJson(Timestamp timestamp) => timestamp.toString();
  const factory CloseBuyItemModel({
    final List<CloseBuyModel> closeBuyModel,
    final double amount,
    final String exchangeCurrency,
    final int buyTotal,
    final String name,
    final String avatarUrl,
    final String buyVia,
    final String currency,
    // @JsonKey(fromJson: _createdAtFromJson, toJson: _createdAtToJson)
    // @TimestampConverter() final Timestamp createdAt
  }) = _CloseBuyItemModel;

  factory CloseBuyItemModel.fromJson(Map<String, dynamic> json) =>
      _$CloseBuyItemModelFromJson(json);
}
