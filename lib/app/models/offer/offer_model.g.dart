// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'offer_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OfferModel _$_$_OfferModelFromJson(Map<String, dynamic> json) {
  return _$_OfferModel(
    canBuy: json['canBuy'] as bool,
    amount: (json['amount'] as num)?.toDouble(),
    currency: json['currency'] as String,
    onWhich: json['onWhich'] as String,
    buyVia: json['buyVia'] as String,
  );
}

Map<String, dynamic> _$_$_OfferModelToJson(_$_OfferModel instance) =>
    <String, dynamic>{
      'canBuy': instance.canBuy,
      'amount': instance.amount,
      'currency': instance.currency,
      'onWhich': instance.onWhich,
      'buyVia': instance.buyVia,
    };
