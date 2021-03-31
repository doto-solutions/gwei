// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'entity_params_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$EntityParamsModelTearOff {
  const _$EntityParamsModelTearOff();

// ignore: unused_element
  _EntityParamsModel call(
      {bool first,
      double last,
      int current,
      int offset,
      String afterCursor,
      String beforeCursor}) {
    return _EntityParamsModel(
      first: first,
      last: last,
      current: current,
      offset: offset,
      afterCursor: afterCursor,
      beforeCursor: beforeCursor,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $EntityParamsModel = _$EntityParamsModelTearOff();

/// @nodoc
mixin _$EntityParamsModel {
  bool get first;
  double get last;
  int get current;
  int get offset;
  String get afterCursor;
  String get beforeCursor;

  @JsonKey(ignore: true)
  $EntityParamsModelCopyWith<EntityParamsModel> get copyWith;
}

/// @nodoc
abstract class $EntityParamsModelCopyWith<$Res> {
  factory $EntityParamsModelCopyWith(
          EntityParamsModel value, $Res Function(EntityParamsModel) then) =
      _$EntityParamsModelCopyWithImpl<$Res>;
  $Res call(
      {bool first,
      double last,
      int current,
      int offset,
      String afterCursor,
      String beforeCursor});
}

/// @nodoc
class _$EntityParamsModelCopyWithImpl<$Res>
    implements $EntityParamsModelCopyWith<$Res> {
  _$EntityParamsModelCopyWithImpl(this._value, this._then);

  final EntityParamsModel _value;
  // ignore: unused_field
  final $Res Function(EntityParamsModel) _then;

  @override
  $Res call({
    Object first = freezed,
    Object last = freezed,
    Object current = freezed,
    Object offset = freezed,
    Object afterCursor = freezed,
    Object beforeCursor = freezed,
  }) {
    return _then(_value.copyWith(
      first: first == freezed ? _value.first : first as bool,
      last: last == freezed ? _value.last : last as double,
      current: current == freezed ? _value.current : current as int,
      offset: offset == freezed ? _value.offset : offset as int,
      afterCursor:
          afterCursor == freezed ? _value.afterCursor : afterCursor as String,
      beforeCursor: beforeCursor == freezed
          ? _value.beforeCursor
          : beforeCursor as String,
    ));
  }
}

/// @nodoc
abstract class _$EntityParamsModelCopyWith<$Res>
    implements $EntityParamsModelCopyWith<$Res> {
  factory _$EntityParamsModelCopyWith(
          _EntityParamsModel value, $Res Function(_EntityParamsModel) then) =
      __$EntityParamsModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool first,
      double last,
      int current,
      int offset,
      String afterCursor,
      String beforeCursor});
}

/// @nodoc
class __$EntityParamsModelCopyWithImpl<$Res>
    extends _$EntityParamsModelCopyWithImpl<$Res>
    implements _$EntityParamsModelCopyWith<$Res> {
  __$EntityParamsModelCopyWithImpl(
      _EntityParamsModel _value, $Res Function(_EntityParamsModel) _then)
      : super(_value, (v) => _then(v as _EntityParamsModel));

  @override
  _EntityParamsModel get _value => super._value as _EntityParamsModel;

  @override
  $Res call({
    Object first = freezed,
    Object last = freezed,
    Object current = freezed,
    Object offset = freezed,
    Object afterCursor = freezed,
    Object beforeCursor = freezed,
  }) {
    return _then(_EntityParamsModel(
      first: first == freezed ? _value.first : first as bool,
      last: last == freezed ? _value.last : last as double,
      current: current == freezed ? _value.current : current as int,
      offset: offset == freezed ? _value.offset : offset as int,
      afterCursor:
          afterCursor == freezed ? _value.afterCursor : afterCursor as String,
      beforeCursor: beforeCursor == freezed
          ? _value.beforeCursor
          : beforeCursor as String,
    ));
  }
}

/// @nodoc
class _$_EntityParamsModel implements _EntityParamsModel {
  const _$_EntityParamsModel(
      {this.first,
      this.last,
      this.current,
      this.offset,
      this.afterCursor,
      this.beforeCursor});

  @override
  final bool first;
  @override
  final double last;
  @override
  final int current;
  @override
  final int offset;
  @override
  final String afterCursor;
  @override
  final String beforeCursor;

  @override
  String toString() {
    return 'EntityParamsModel(first: $first, last: $last, current: $current, offset: $offset, afterCursor: $afterCursor, beforeCursor: $beforeCursor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EntityParamsModel &&
            (identical(other.first, first) ||
                const DeepCollectionEquality().equals(other.first, first)) &&
            (identical(other.last, last) ||
                const DeepCollectionEquality().equals(other.last, last)) &&
            (identical(other.current, current) ||
                const DeepCollectionEquality()
                    .equals(other.current, current)) &&
            (identical(other.offset, offset) ||
                const DeepCollectionEquality().equals(other.offset, offset)) &&
            (identical(other.afterCursor, afterCursor) ||
                const DeepCollectionEquality()
                    .equals(other.afterCursor, afterCursor)) &&
            (identical(other.beforeCursor, beforeCursor) ||
                const DeepCollectionEquality()
                    .equals(other.beforeCursor, beforeCursor)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(first) ^
      const DeepCollectionEquality().hash(last) ^
      const DeepCollectionEquality().hash(current) ^
      const DeepCollectionEquality().hash(offset) ^
      const DeepCollectionEquality().hash(afterCursor) ^
      const DeepCollectionEquality().hash(beforeCursor);

  @JsonKey(ignore: true)
  @override
  _$EntityParamsModelCopyWith<_EntityParamsModel> get copyWith =>
      __$EntityParamsModelCopyWithImpl<_EntityParamsModel>(this, _$identity);
}

abstract class _EntityParamsModel implements EntityParamsModel {
  const factory _EntityParamsModel(
      {bool first,
      double last,
      int current,
      int offset,
      String afterCursor,
      String beforeCursor}) = _$_EntityParamsModel;

  @override
  bool get first;
  @override
  double get last;
  @override
  int get current;
  @override
  int get offset;
  @override
  String get afterCursor;
  @override
  String get beforeCursor;
  @override
  @JsonKey(ignore: true)
  _$EntityParamsModelCopyWith<_EntityParamsModel> get copyWith;
}
