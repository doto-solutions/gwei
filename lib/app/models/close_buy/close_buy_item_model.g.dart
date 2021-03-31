// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'close_buy_item_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CloseBuyItemModel _$_$_CloseBuyItemModelFromJson(Map<String, dynamic> json) {
  return _$_CloseBuyItemModel(
    closeBuyModel: (json['closeBuyModel'] as List)
        ?.map((e) => e == null
            ? null
            : CloseBuyModel.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    amount: (json['amount'] as num)?.toDouble(),
    exchangeCurrency: json['exchangeCurrency'] as String,
    buyTotal: json['buyTotal'] as int,
    name: json['name'] as String,
    avatarUrl: json['avatarUrl'] as String,
    buyVia: json['buyVia'] as String,
    currency: json['currency'] as String,
  );
}

Map<String, dynamic> _$_$_CloseBuyItemModelToJson(
        _$_CloseBuyItemModel instance) =>
    <String, dynamic>{
      'closeBuyModel':
          instance.closeBuyModel?.map((e) => e?.toJson())?.toList(),
      'amount': instance.amount,
      'exchangeCurrency': instance.exchangeCurrency,
      'buyTotal': instance.buyTotal,
      'name': instance.name,
      'avatarUrl': instance.avatarUrl,
      'buyVia': instance.buyVia,
      'currency': instance.currency,
    };
