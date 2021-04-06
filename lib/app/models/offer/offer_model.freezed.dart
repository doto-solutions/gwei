// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'offer_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
OfferModel _$OfferModelFromJson(Map<String, dynamic> json) {
  return _OfferModel.fromJson(json);
}

/// @nodoc
class _$OfferModelTearOff {
  const _$OfferModelTearOff();

// ignore: unused_element
  _OfferModel call(
      {bool canBuy,
      double amount,
      String currency,
      String onWhich,
      String buyVia}) {
    return _OfferModel(
      canBuy: canBuy,
      amount: amount,
      currency: currency,
      onWhich: onWhich,
      buyVia: buyVia,
    );
  }

// ignore: unused_element
  OfferModel fromJson(Map<String, Object> json) {
    return OfferModel.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $OfferModel = _$OfferModelTearOff();

/// @nodoc
mixin _$OfferModel {
  bool get canBuy;
  double get amount;
  String get currency;
  String get onWhich;
  String get buyVia;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $OfferModelCopyWith<OfferModel> get copyWith;
}

/// @nodoc
abstract class $OfferModelCopyWith<$Res> {
  factory $OfferModelCopyWith(
          OfferModel value, $Res Function(OfferModel) then) =
      _$OfferModelCopyWithImpl<$Res>;
  $Res call(
      {bool canBuy,
      double amount,
      String currency,
      String onWhich,
      String buyVia});
}

/// @nodoc
class _$OfferModelCopyWithImpl<$Res> implements $OfferModelCopyWith<$Res> {
  _$OfferModelCopyWithImpl(this._value, this._then);

  final OfferModel _value;
  // ignore: unused_field
  final $Res Function(OfferModel) _then;

  @override
  $Res call({
    Object canBuy = freezed,
    Object amount = freezed,
    Object currency = freezed,
    Object onWhich = freezed,
    Object buyVia = freezed,
  }) {
    return _then(_value.copyWith(
      canBuy: canBuy == freezed ? _value.canBuy : canBuy as bool,
      amount: amount == freezed ? _value.amount : amount as double,
      currency: currency == freezed ? _value.currency : currency as String,
      onWhich: onWhich == freezed ? _value.onWhich : onWhich as String,
      buyVia: buyVia == freezed ? _value.buyVia : buyVia as String,
    ));
  }
}

/// @nodoc
abstract class _$OfferModelCopyWith<$Res> implements $OfferModelCopyWith<$Res> {
  factory _$OfferModelCopyWith(
          _OfferModel value, $Res Function(_OfferModel) then) =
      __$OfferModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool canBuy,
      double amount,
      String currency,
      String onWhich,
      String buyVia});
}

/// @nodoc
class __$OfferModelCopyWithImpl<$Res> extends _$OfferModelCopyWithImpl<$Res>
    implements _$OfferModelCopyWith<$Res> {
  __$OfferModelCopyWithImpl(
      _OfferModel _value, $Res Function(_OfferModel) _then)
      : super(_value, (v) => _then(v as _OfferModel));

  @override
  _OfferModel get _value => super._value as _OfferModel;

  @override
  $Res call({
    Object canBuy = freezed,
    Object amount = freezed,
    Object currency = freezed,
    Object onWhich = freezed,
    Object buyVia = freezed,
  }) {
    return _then(_OfferModel(
      canBuy: canBuy == freezed ? _value.canBuy : canBuy as bool,
      amount: amount == freezed ? _value.amount : amount as double,
      currency: currency == freezed ? _value.currency : currency as String,
      onWhich: onWhich == freezed ? _value.onWhich : onWhich as String,
      buyVia: buyVia == freezed ? _value.buyVia : buyVia as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_OfferModel implements _OfferModel {
  const _$_OfferModel(
      {this.canBuy, this.amount, this.currency, this.onWhich, this.buyVia});

  factory _$_OfferModel.fromJson(Map<String, dynamic> json) =>
      _$_$_OfferModelFromJson(json);

  @override
  final bool canBuy;
  @override
  final double amount;
  @override
  final String currency;
  @override
  final String onWhich;
  @override
  final String buyVia;

  @override
  String toString() {
    return 'OfferModel(canBuy: $canBuy, amount: $amount, currency: $currency, onWhich: $onWhich, buyVia: $buyVia)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OfferModel &&
            (identical(other.canBuy, canBuy) ||
                const DeepCollectionEquality().equals(other.canBuy, canBuy)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)) &&
            (identical(other.currency, currency) ||
                const DeepCollectionEquality()
                    .equals(other.currency, currency)) &&
            (identical(other.onWhich, onWhich) ||
                const DeepCollectionEquality()
                    .equals(other.onWhich, onWhich)) &&
            (identical(other.buyVia, buyVia) ||
                const DeepCollectionEquality().equals(other.buyVia, buyVia)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(canBuy) ^
      const DeepCollectionEquality().hash(amount) ^
      const DeepCollectionEquality().hash(currency) ^
      const DeepCollectionEquality().hash(onWhich) ^
      const DeepCollectionEquality().hash(buyVia);

  @JsonKey(ignore: true)
  @override
  _$OfferModelCopyWith<_OfferModel> get copyWith =>
      __$OfferModelCopyWithImpl<_OfferModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_OfferModelToJson(this);
  }
}

abstract class _OfferModel implements OfferModel {
  const factory _OfferModel(
      {bool canBuy,
      double amount,
      String currency,
      String onWhich,
      String buyVia}) = _$_OfferModel;

  factory _OfferModel.fromJson(Map<String, dynamic> json) =
      _$_OfferModel.fromJson;

  @override
  bool get canBuy;
  @override
  double get amount;
  @override
  String get currency;
  @override
  String get onWhich;
  @override
  String get buyVia;
  @override
  @JsonKey(ignore: true)
  _$OfferModelCopyWith<_OfferModel> get copyWith;
}
