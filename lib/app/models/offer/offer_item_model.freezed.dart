// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'offer_item_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
OfferItemModel _$OfferItemModelFromJson(Map<String, dynamic> json) {
  return _OfferItemModel.fromJson(json);
}

/// @nodoc
class _$OfferItemModelTearOff {
  const _$OfferItemModelTearOff();

// ignore: unused_element
  _OfferItemModel call(
      {List<OfferModel> offerModel,
      double amount,
      String exchangeCurrency,
      int buyTotal,
      String name,
      String avatarUrl,
      String buyVia,
      String currency}) {
    return _OfferItemModel(
      offerModel: offerModel,
      amount: amount,
      exchangeCurrency: exchangeCurrency,
      buyTotal: buyTotal,
      name: name,
      avatarUrl: avatarUrl,
      buyVia: buyVia,
      currency: currency,
    );
  }

// ignore: unused_element
  OfferItemModel fromJson(Map<String, Object> json) {
    return OfferItemModel.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $OfferItemModel = _$OfferItemModelTearOff();

/// @nodoc
mixin _$OfferItemModel {
  List<OfferModel> get offerModel;
  double get amount;
  String get exchangeCurrency;
  int get buyTotal;
  String get name;
  String get avatarUrl;
  String get buyVia;
  String get currency;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $OfferItemModelCopyWith<OfferItemModel> get copyWith;
}

/// @nodoc
abstract class $OfferItemModelCopyWith<$Res> {
  factory $OfferItemModelCopyWith(
          OfferItemModel value, $Res Function(OfferItemModel) then) =
      _$OfferItemModelCopyWithImpl<$Res>;
  $Res call(
      {List<OfferModel> offerModel,
      double amount,
      String exchangeCurrency,
      int buyTotal,
      String name,
      String avatarUrl,
      String buyVia,
      String currency});
}

/// @nodoc
class _$OfferItemModelCopyWithImpl<$Res>
    implements $OfferItemModelCopyWith<$Res> {
  _$OfferItemModelCopyWithImpl(this._value, this._then);

  final OfferItemModel _value;
  // ignore: unused_field
  final $Res Function(OfferItemModel) _then;

  @override
  $Res call({
    Object offerModel = freezed,
    Object amount = freezed,
    Object exchangeCurrency = freezed,
    Object buyTotal = freezed,
    Object name = freezed,
    Object avatarUrl = freezed,
    Object buyVia = freezed,
    Object currency = freezed,
  }) {
    return _then(_value.copyWith(
      offerModel: offerModel == freezed
          ? _value.offerModel
          : offerModel as List<OfferModel>,
      amount: amount == freezed ? _value.amount : amount as double,
      exchangeCurrency: exchangeCurrency == freezed
          ? _value.exchangeCurrency
          : exchangeCurrency as String,
      buyTotal: buyTotal == freezed ? _value.buyTotal : buyTotal as int,
      name: name == freezed ? _value.name : name as String,
      avatarUrl: avatarUrl == freezed ? _value.avatarUrl : avatarUrl as String,
      buyVia: buyVia == freezed ? _value.buyVia : buyVia as String,
      currency: currency == freezed ? _value.currency : currency as String,
    ));
  }
}

/// @nodoc
abstract class _$OfferItemModelCopyWith<$Res>
    implements $OfferItemModelCopyWith<$Res> {
  factory _$OfferItemModelCopyWith(
          _OfferItemModel value, $Res Function(_OfferItemModel) then) =
      __$OfferItemModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<OfferModel> offerModel,
      double amount,
      String exchangeCurrency,
      int buyTotal,
      String name,
      String avatarUrl,
      String buyVia,
      String currency});
}

/// @nodoc
class __$OfferItemModelCopyWithImpl<$Res>
    extends _$OfferItemModelCopyWithImpl<$Res>
    implements _$OfferItemModelCopyWith<$Res> {
  __$OfferItemModelCopyWithImpl(
      _OfferItemModel _value, $Res Function(_OfferItemModel) _then)
      : super(_value, (v) => _then(v as _OfferItemModel));

  @override
  _OfferItemModel get _value => super._value as _OfferItemModel;

  @override
  $Res call({
    Object offerModel = freezed,
    Object amount = freezed,
    Object exchangeCurrency = freezed,
    Object buyTotal = freezed,
    Object name = freezed,
    Object avatarUrl = freezed,
    Object buyVia = freezed,
    Object currency = freezed,
  }) {
    return _then(_OfferItemModel(
      offerModel: offerModel == freezed
          ? _value.offerModel
          : offerModel as List<OfferModel>,
      amount: amount == freezed ? _value.amount : amount as double,
      exchangeCurrency: exchangeCurrency == freezed
          ? _value.exchangeCurrency
          : exchangeCurrency as String,
      buyTotal: buyTotal == freezed ? _value.buyTotal : buyTotal as int,
      name: name == freezed ? _value.name : name as String,
      avatarUrl: avatarUrl == freezed ? _value.avatarUrl : avatarUrl as String,
      buyVia: buyVia == freezed ? _value.buyVia : buyVia as String,
      currency: currency == freezed ? _value.currency : currency as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_OfferItemModel implements _OfferItemModel {
  const _$_OfferItemModel(
      {this.offerModel,
      this.amount,
      this.exchangeCurrency,
      this.buyTotal,
      this.name,
      this.avatarUrl,
      this.buyVia,
      this.currency});

  factory _$_OfferItemModel.fromJson(Map<String, dynamic> json) =>
      _$_$_OfferItemModelFromJson(json);

  @override
  final List<OfferModel> offerModel;
  @override
  final double amount;
  @override
  final String exchangeCurrency;
  @override
  final int buyTotal;
  @override
  final String name;
  @override
  final String avatarUrl;
  @override
  final String buyVia;
  @override
  final String currency;

  @override
  String toString() {
    return 'OfferItemModel(offerModel: $offerModel, amount: $amount, exchangeCurrency: $exchangeCurrency, buyTotal: $buyTotal, name: $name, avatarUrl: $avatarUrl, buyVia: $buyVia, currency: $currency)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OfferItemModel &&
            (identical(other.offerModel, offerModel) ||
                const DeepCollectionEquality()
                    .equals(other.offerModel, offerModel)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)) &&
            (identical(other.exchangeCurrency, exchangeCurrency) ||
                const DeepCollectionEquality()
                    .equals(other.exchangeCurrency, exchangeCurrency)) &&
            (identical(other.buyTotal, buyTotal) ||
                const DeepCollectionEquality()
                    .equals(other.buyTotal, buyTotal)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.avatarUrl, avatarUrl) ||
                const DeepCollectionEquality()
                    .equals(other.avatarUrl, avatarUrl)) &&
            (identical(other.buyVia, buyVia) ||
                const DeepCollectionEquality().equals(other.buyVia, buyVia)) &&
            (identical(other.currency, currency) ||
                const DeepCollectionEquality()
                    .equals(other.currency, currency)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(offerModel) ^
      const DeepCollectionEquality().hash(amount) ^
      const DeepCollectionEquality().hash(exchangeCurrency) ^
      const DeepCollectionEquality().hash(buyTotal) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(avatarUrl) ^
      const DeepCollectionEquality().hash(buyVia) ^
      const DeepCollectionEquality().hash(currency);

  @JsonKey(ignore: true)
  @override
  _$OfferItemModelCopyWith<_OfferItemModel> get copyWith =>
      __$OfferItemModelCopyWithImpl<_OfferItemModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_OfferItemModelToJson(this);
  }
}

abstract class _OfferItemModel implements OfferItemModel {
  const factory _OfferItemModel(
      {List<OfferModel> offerModel,
      double amount,
      String exchangeCurrency,
      int buyTotal,
      String name,
      String avatarUrl,
      String buyVia,
      String currency}) = _$_OfferItemModel;

  factory _OfferItemModel.fromJson(Map<String, dynamic> json) =
      _$_OfferItemModel.fromJson;

  @override
  List<OfferModel> get offerModel;
  @override
  double get amount;
  @override
  String get exchangeCurrency;
  @override
  int get buyTotal;
  @override
  String get name;
  @override
  String get avatarUrl;
  @override
  String get buyVia;
  @override
  String get currency;
  @override
  @JsonKey(ignore: true)
  _$OfferItemModelCopyWith<_OfferItemModel> get copyWith;
}
