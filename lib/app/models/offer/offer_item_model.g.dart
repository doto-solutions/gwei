// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'offer_item_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OfferItemModel _$_$_OfferItemModelFromJson(Map<String, dynamic> json) {
  return _$_OfferItemModel(
    offerModel: (json['offerModel'] as List)
        ?.map((e) =>
            e == null ? null : OfferModel.fromJson(e as Map<String, dynamic>))
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

Map<String, dynamic> _$_$_OfferItemModelToJson(_$_OfferItemModel instance) =>
    <String, dynamic>{
      'offerModel': instance.offerModel?.map((e) => e?.toJson())?.toList(),
      'amount': instance.amount,
      'exchangeCurrency': instance.exchangeCurrency,
      'buyTotal': instance.buyTotal,
      'name': instance.name,
      'avatarUrl': instance.avatarUrl,
      'buyVia': instance.buyVia,
      'currency': instance.currency,
    };
