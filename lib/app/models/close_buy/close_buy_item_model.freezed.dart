// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'close_buy_item_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
CloseBuyItemModel _$CloseBuyItemModelFromJson(Map<String, dynamic> json) {
  return _CloseBuyItemModel.fromJson(json);
}

/// @nodoc
class _$CloseBuyItemModelTearOff {
  const _$CloseBuyItemModelTearOff();

// ignore: unused_element
  _CloseBuyItemModel call(
      {List<CloseBuyModel> closeBuyModel,
      double amount,
      String exchangeCurrency,
      int buyTotal,
      String name,
      String avatarUrl,
      String buyVia,
      String currency}) {
    return _CloseBuyItemModel(
      closeBuyModel: closeBuyModel,
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
  CloseBuyItemModel fromJson(Map<String, Object> json) {
    return CloseBuyItemModel.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $CloseBuyItemModel = _$CloseBuyItemModelTearOff();

/// @nodoc
mixin _$CloseBuyItemModel {
  List<CloseBuyModel> get closeBuyModel;
  double get amount;
  String get exchangeCurrency;
  int get buyTotal;
  String get name;
  String get avatarUrl;
  String get buyVia;
  String get currency;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $CloseBuyItemModelCopyWith<CloseBuyItemModel> get copyWith;
}

/// @nodoc
abstract class $CloseBuyItemModelCopyWith<$Res> {
  factory $CloseBuyItemModelCopyWith(
          CloseBuyItemModel value, $Res Function(CloseBuyItemModel) then) =
      _$CloseBuyItemModelCopyWithImpl<$Res>;
  $Res call(
      {List<CloseBuyModel> closeBuyModel,
      double amount,
      String exchangeCurrency,
      int buyTotal,
      String name,
      String avatarUrl,
      String buyVia,
      String currency});
}

/// @nodoc
class _$CloseBuyItemModelCopyWithImpl<$Res>
    implements $CloseBuyItemModelCopyWith<$Res> {
  _$CloseBuyItemModelCopyWithImpl(this._value, this._then);

  final CloseBuyItemModel _value;
  // ignore: unused_field
  final $Res Function(CloseBuyItemModel) _then;

  @override
  $Res call({
    Object closeBuyModel = freezed,
    Object amount = freezed,
    Object exchangeCurrency = freezed,
    Object buyTotal = freezed,
    Object name = freezed,
    Object avatarUrl = freezed,
    Object buyVia = freezed,
    Object currency = freezed,
  }) {
    return _then(_value.copyWith(
      closeBuyModel: closeBuyModel == freezed
          ? _value.closeBuyModel
          : closeBuyModel as List<CloseBuyModel>,
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
abstract class _$CloseBuyItemModelCopyWith<$Res>
    implements $CloseBuyItemModelCopyWith<$Res> {
  factory _$CloseBuyItemModelCopyWith(
          _CloseBuyItemModel value, $Res Function(_CloseBuyItemModel) then) =
      __$CloseBuyItemModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<CloseBuyModel> closeBuyModel,
      double amount,
      String exchangeCurrency,
      int buyTotal,
      String name,
      String avatarUrl,
      String buyVia,
      String currency});
}

/// @nodoc
class __$CloseBuyItemModelCopyWithImpl<$Res>
    extends _$CloseBuyItemModelCopyWithImpl<$Res>
    implements _$CloseBuyItemModelCopyWith<$Res> {
  __$CloseBuyItemModelCopyWithImpl(
      _CloseBuyItemModel _value, $Res Function(_CloseBuyItemModel) _then)
      : super(_value, (v) => _then(v as _CloseBuyItemModel));

  @override
  _CloseBuyItemModel get _value => super._value as _CloseBuyItemModel;

  @override
  $Res call({
    Object closeBuyModel = freezed,
    Object amount = freezed,
    Object exchangeCurrency = freezed,
    Object buyTotal = freezed,
    Object name = freezed,
    Object avatarUrl = freezed,
    Object buyVia = freezed,
    Object currency = freezed,
  }) {
    return _then(_CloseBuyItemModel(
      closeBuyModel: closeBuyModel == freezed
          ? _value.closeBuyModel
          : closeBuyModel as List<CloseBuyModel>,
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
class _$_CloseBuyItemModel implements _CloseBuyItemModel {
  const _$_CloseBuyItemModel(
      {this.closeBuyModel,
      this.amount,
      this.exchangeCurrency,
      this.buyTotal,
      this.name,
      this.avatarUrl,
      this.buyVia,
      this.currency});

  factory _$_CloseBuyItemModel.fromJson(Map<String, dynamic> json) =>
      _$_$_CloseBuyItemModelFromJson(json);

  @override
  final List<CloseBuyModel> closeBuyModel;
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
    return 'CloseBuyItemModel(closeBuyModel: $closeBuyModel, amount: $amount, exchangeCurrency: $exchangeCurrency, buyTotal: $buyTotal, name: $name, avatarUrl: $avatarUrl, buyVia: $buyVia, currency: $currency)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CloseBuyItemModel &&
            (identical(other.closeBuyModel, closeBuyModel) ||
                const DeepCollectionEquality()
                    .equals(other.closeBuyModel, closeBuyModel)) &&
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
      const DeepCollectionEquality().hash(closeBuyModel) ^
      const DeepCollectionEquality().hash(amount) ^
      const DeepCollectionEquality().hash(exchangeCurrency) ^
      const DeepCollectionEquality().hash(buyTotal) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(avatarUrl) ^
      const DeepCollectionEquality().hash(buyVia) ^
      const DeepCollectionEquality().hash(currency);

  @JsonKey(ignore: true)
  @override
  _$CloseBuyItemModelCopyWith<_CloseBuyItemModel> get copyWith =>
      __$CloseBuyItemModelCopyWithImpl<_CloseBuyItemModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CloseBuyItemModelToJson(this);
  }
}

abstract class _CloseBuyItemModel implements CloseBuyItemModel {
  const factory _CloseBuyItemModel(
      {List<CloseBuyModel> closeBuyModel,
      double amount,
      String exchangeCurrency,
      int buyTotal,
      String name,
      String avatarUrl,
      String buyVia,
      String currency}) = _$_CloseBuyItemModel;

  factory _CloseBuyItemModel.fromJson(Map<String, dynamic> json) =
      _$_CloseBuyItemModel.fromJson;

  @override
  List<CloseBuyModel> get closeBuyModel;
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
  _$CloseBuyItemModelCopyWith<_CloseBuyItemModel> get copyWith;
}
