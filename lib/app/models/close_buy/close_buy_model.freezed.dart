// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'close_buy_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
CloseBuyModel _$CloseBuyModelFromJson(Map<String, dynamic> json) {
  return _CloseBuyModel.fromJson(json);
}

/// @nodoc
class _$CloseBuyModelTearOff {
  const _$CloseBuyModelTearOff();

// ignore: unused_element
  _CloseBuyModel call(
      {bool canBuy,
      double amount,
      String currency,
      String onWhich,
      String buyVia}) {
    return _CloseBuyModel(
      canBuy: canBuy,
      amount: amount,
      currency: currency,
      onWhich: onWhich,
      buyVia: buyVia,
    );
  }

// ignore: unused_element
  CloseBuyModel fromJson(Map<String, Object> json) {
    return CloseBuyModel.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $CloseBuyModel = _$CloseBuyModelTearOff();

/// @nodoc
mixin _$CloseBuyModel {
  bool get canBuy;
  double get amount;
  String get currency;
  String get onWhich;
  String get buyVia;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $CloseBuyModelCopyWith<CloseBuyModel> get copyWith;
}

/// @nodoc
abstract class $CloseBuyModelCopyWith<$Res> {
  factory $CloseBuyModelCopyWith(
          CloseBuyModel value, $Res Function(CloseBuyModel) then) =
      _$CloseBuyModelCopyWithImpl<$Res>;
  $Res call(
      {bool canBuy,
      double amount,
      String currency,
      String onWhich,
      String buyVia});
}

/// @nodoc
class _$CloseBuyModelCopyWithImpl<$Res>
    implements $CloseBuyModelCopyWith<$Res> {
  _$CloseBuyModelCopyWithImpl(this._value, this._then);

  final CloseBuyModel _value;
  // ignore: unused_field
  final $Res Function(CloseBuyModel) _then;

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
abstract class _$CloseBuyModelCopyWith<$Res>
    implements $CloseBuyModelCopyWith<$Res> {
  factory _$CloseBuyModelCopyWith(
          _CloseBuyModel value, $Res Function(_CloseBuyModel) then) =
      __$CloseBuyModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool canBuy,
      double amount,
      String currency,
      String onWhich,
      String buyVia});
}

/// @nodoc
class __$CloseBuyModelCopyWithImpl<$Res>
    extends _$CloseBuyModelCopyWithImpl<$Res>
    implements _$CloseBuyModelCopyWith<$Res> {
  __$CloseBuyModelCopyWithImpl(
      _CloseBuyModel _value, $Res Function(_CloseBuyModel) _then)
      : super(_value, (v) => _then(v as _CloseBuyModel));

  @override
  _CloseBuyModel get _value => super._value as _CloseBuyModel;

  @override
  $Res call({
    Object canBuy = freezed,
    Object amount = freezed,
    Object currency = freezed,
    Object onWhich = freezed,
    Object buyVia = freezed,
  }) {
    return _then(_CloseBuyModel(
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
class _$_CloseBuyModel implements _CloseBuyModel {
  const _$_CloseBuyModel(
      {this.canBuy, this.amount, this.currency, this.onWhich, this.buyVia});

  factory _$_CloseBuyModel.fromJson(Map<String, dynamic> json) =>
      _$_$_CloseBuyModelFromJson(json);

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
    return 'CloseBuyModel(canBuy: $canBuy, amount: $amount, currency: $currency, onWhich: $onWhich, buyVia: $buyVia)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CloseBuyModel &&
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
  _$CloseBuyModelCopyWith<_CloseBuyModel> get copyWith =>
      __$CloseBuyModelCopyWithImpl<_CloseBuyModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CloseBuyModelToJson(this);
  }
}

abstract class _CloseBuyModel implements CloseBuyModel {
  const factory _CloseBuyModel(
      {bool canBuy,
      double amount,
      String currency,
      String onWhich,
      String buyVia}) = _$_CloseBuyModel;

  factory _CloseBuyModel.fromJson(Map<String, dynamic> json) =
      _$_CloseBuyModel.fromJson;

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
  _$CloseBuyModelCopyWith<_CloseBuyModel> get copyWith;
}
