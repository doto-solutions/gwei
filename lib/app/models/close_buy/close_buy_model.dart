import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:gwei/app/domain/index.dart';
import 'package:gwei/app/models/close_buy/timestamp_converter.dart';
part 'close_buy_model.freezed.dart';
part 'close_buy_model.g.dart';

@immutable
@freezed
abstract class CloseBuyModel with _$CloseBuyModel, EntityModel {
  // final String docId;
  static Timestamp _createdAtFromJson(Timestamp timestamp) => timestamp;
  static String _createdAtToJson(Timestamp timestamp) => timestamp.toString();
  const factory CloseBuyModel({
    final bool canBuy,
    final double amount,
    final String currency,
    final String onWhich,
    final String buyVia,
    // @JsonKey(fromJson: _createdAtFromJson, toJson: _createdAtToJson)
    // @TimestampConverter() final Timestamp createdAt
  }) = _CloseBuyModel;
  factory CloseBuyModel.fromJson(Map<String, dynamic> json) =>
      _$CloseBuyModelFromJson(json);
}
