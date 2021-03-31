// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'close_buy_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CloseBuyModel _$_$_CloseBuyModelFromJson(Map<String, dynamic> json) {
  return _$_CloseBuyModel(
    canBuy: json['canBuy'] as bool,
    amount: (json['amount'] as num)?.toDouble(),
    currency: json['currency'] as String,
    onWhich: json['onWhich'] as String,
    buyVia: json['buyVia'] as String,
  );
}

Map<String, dynamic> _$_$_CloseBuyModelToJson(_$_CloseBuyModel instance) =>
    <String, dynamic>{
      'canBuy': instance.canBuy,
      'amount': instance.amount,
      'currency': instance.currency,
      'onWhich': instance.onWhich,
      'buyVia': instance.buyVia,
    };
