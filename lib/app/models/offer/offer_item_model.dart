import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:gwei/app/domain/index.dart';
// import 'package:gwei/app/models/offers/timestamp_converter.dart';

import 'index.dart';

part 'offer_item_model.freezed.dart';
part 'offer_item_model.g.dart';

@immutable
@freezed
abstract class OfferItemModel with _$OfferItemModel, EntityModel {
  // @JsonSerializable(explicitToJson: true)
  static Timestamp _createdAtFromJson(Timestamp timestamp) => timestamp;
  static String _createdAtToJson(Timestamp timestamp) => timestamp.toString();
  const factory OfferItemModel({
    final List<OfferModel> offerModel,
    final double amount,
    final String exchangeCurrency,
    final int buyTotal,
    final String name,
    final String avatarUrl,
    final String buyVia,
    final String currency,
    // @JsonKey(fromJson: _createdAtFromJson, toJson: _createdAtToJson)
    // @TimestampConverter() final Timestamp createdAt
  }) = _OfferItemModel;

  factory OfferItemModel.fromJson(Map<String, dynamic> json) =>
      _$OfferItemModelFromJson(json);
}
