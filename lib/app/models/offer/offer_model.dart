import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:gwei/app/domain/index.dart';
// import 'package:gwei/app/models/offers/timestamp_converter.dart';
part 'offer_model.freezed.dart';
part 'offer_model.g.dart';

@immutable
@freezed
abstract class OfferModel with _$OfferModel, EntityModel {
  // final String docId;
  static Timestamp _createdAtFromJson(Timestamp timestamp) => timestamp;
  static String _createdAtToJson(Timestamp timestamp) => timestamp.toString();
  const factory OfferModel({
    final bool canBuy,
    final double amount,
    final String currency,
    final String onWhich,
    final String buyVia,
    // @JsonKey(fromJson: _createdAtFromJson, toJson: _createdAtToJson)
    // @TimestampConverter() final Timestamp createdAt
  }) = _OfferModel;
  factory OfferModel.fromJson(Map<String, dynamic> json) =>
      _$OfferModelFromJson(json);
}
