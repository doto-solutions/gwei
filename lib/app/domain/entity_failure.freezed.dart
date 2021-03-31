// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'entity_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$EntityFailureTearOff {
  const _$EntityFailureTearOff();

// ignore: unused_element
  _Unexpected unexpected({String message}) {
    return _Unexpected(
      message: message,
    );
  }

// ignore: unused_element
  _EntityNotCreated notCreated() {
    return const _EntityNotCreated();
  }

// ignore: unused_element
  _EntityNotUpdated notUpdated() {
    return const _EntityNotUpdated();
  }

// ignore: unused_element
  _EntityNotFound notFound() {
    return const _EntityNotFound();
  }
}

/// @nodoc
// ignore: unused_element
const $EntityFailure = _$EntityFailureTearOff();

/// @nodoc
mixin _$EntityFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult unexpected(String message),
    @required TResult notCreated(),
    @required TResult notUpdated(),
    @required TResult notFound(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult unexpected(String message),
    TResult notCreated(),
    TResult notUpdated(),
    TResult notFound(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult unexpected(_Unexpected value),
    @required TResult notCreated(_EntityNotCreated value),
    @required TResult notUpdated(_EntityNotUpdated value),
    @required TResult notFound(_EntityNotFound value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult unexpected(_Unexpected value),
    TResult notCreated(_EntityNotCreated value),
    TResult notUpdated(_EntityNotUpdated value),
    TResult notFound(_EntityNotFound value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $EntityFailureCopyWith<$Res> {
  factory $EntityFailureCopyWith(
          EntityFailure value, $Res Function(EntityFailure) then) =
      _$EntityFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$EntityFailureCopyWithImpl<$Res>
    implements $EntityFailureCopyWith<$Res> {
  _$EntityFailureCopyWithImpl(this._value, this._then);

  final EntityFailure _value;
  // ignore: unused_field
  final $Res Function(EntityFailure) _then;
}

/// @nodoc
abstract class _$UnexpectedCopyWith<$Res> {
  factory _$UnexpectedCopyWith(
          _Unexpected value, $Res Function(_Unexpected) then) =
      __$UnexpectedCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class __$UnexpectedCopyWithImpl<$Res> extends _$EntityFailureCopyWithImpl<$Res>
    implements _$UnexpectedCopyWith<$Res> {
  __$UnexpectedCopyWithImpl(
      _Unexpected _value, $Res Function(_Unexpected) _then)
      : super(_value, (v) => _then(v as _Unexpected));

  @override
  _Unexpected get _value => super._value as _Unexpected;

  @override
  $Res call({
    Object message = freezed,
  }) {
    return _then(_Unexpected(
      message: message == freezed ? _value.message : message as String,
    ));
  }
}

/// @nodoc
class _$_Unexpected implements _Unexpected {
  const _$_Unexpected({this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'EntityFailure.unexpected(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Unexpected &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  _$UnexpectedCopyWith<_Unexpected> get copyWith =>
      __$UnexpectedCopyWithImpl<_Unexpected>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult unexpected(String message),
    @required TResult notCreated(),
    @required TResult notUpdated(),
    @required TResult notFound(),
  }) {
    assert(unexpected != null);
    assert(notCreated != null);
    assert(notUpdated != null);
    assert(notFound != null);
    return unexpected(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult unexpected(String message),
    TResult notCreated(),
    TResult notUpdated(),
    TResult notFound(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (unexpected != null) {
      return unexpected(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult unexpected(_Unexpected value),
    @required TResult notCreated(_EntityNotCreated value),
    @required TResult notUpdated(_EntityNotUpdated value),
    @required TResult notFound(_EntityNotFound value),
  }) {
    assert(unexpected != null);
    assert(notCreated != null);
    assert(notUpdated != null);
    assert(notFound != null);
    return unexpected(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult unexpected(_Unexpected value),
    TResult notCreated(_EntityNotCreated value),
    TResult notUpdated(_EntityNotUpdated value),
    TResult notFound(_EntityNotFound value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (unexpected != null) {
      return unexpected(this);
    }
    return orElse();
  }
}

abstract class _Unexpected implements EntityFailure {
  const factory _Unexpected({String message}) = _$_Unexpected;

  String get message;
  @JsonKey(ignore: true)
  _$UnexpectedCopyWith<_Unexpected> get copyWith;
}

/// @nodoc
abstract class _$EntityNotCreatedCopyWith<$Res> {
  factory _$EntityNotCreatedCopyWith(
          _EntityNotCreated value, $Res Function(_EntityNotCreated) then) =
      __$EntityNotCreatedCopyWithImpl<$Res>;
}

/// @nodoc
class __$EntityNotCreatedCopyWithImpl<$Res>
    extends _$EntityFailureCopyWithImpl<$Res>
    implements _$EntityNotCreatedCopyWith<$Res> {
  __$EntityNotCreatedCopyWithImpl(
      _EntityNotCreated _value, $Res Function(_EntityNotCreated) _then)
      : super(_value, (v) => _then(v as _EntityNotCreated));

  @override
  _EntityNotCreated get _value => super._value as _EntityNotCreated;
}

/// @nodoc
class _$_EntityNotCreated implements _EntityNotCreated {
  const _$_EntityNotCreated();

  @override
  String toString() {
    return 'EntityFailure.notCreated()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _EntityNotCreated);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult unexpected(String message),
    @required TResult notCreated(),
    @required TResult notUpdated(),
    @required TResult notFound(),
  }) {
    assert(unexpected != null);
    assert(notCreated != null);
    assert(notUpdated != null);
    assert(notFound != null);
    return notCreated();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult unexpected(String message),
    TResult notCreated(),
    TResult notUpdated(),
    TResult notFound(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (notCreated != null) {
      return notCreated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult unexpected(_Unexpected value),
    @required TResult notCreated(_EntityNotCreated value),
    @required TResult notUpdated(_EntityNotUpdated value),
    @required TResult notFound(_EntityNotFound value),
  }) {
    assert(unexpected != null);
    assert(notCreated != null);
    assert(notUpdated != null);
    assert(notFound != null);
    return notCreated(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult unexpected(_Unexpected value),
    TResult notCreated(_EntityNotCreated value),
    TResult notUpdated(_EntityNotUpdated value),
    TResult notFound(_EntityNotFound value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (notCreated != null) {
      return notCreated(this);
    }
    return orElse();
  }
}

abstract class _EntityNotCreated implements EntityFailure {
  const factory _EntityNotCreated() = _$_EntityNotCreated;
}

/// @nodoc
abstract class _$EntityNotUpdatedCopyWith<$Res> {
  factory _$EntityNotUpdatedCopyWith(
          _EntityNotUpdated value, $Res Function(_EntityNotUpdated) then) =
      __$EntityNotUpdatedCopyWithImpl<$Res>;
}

/// @nodoc
class __$EntityNotUpdatedCopyWithImpl<$Res>
    extends _$EntityFailureCopyWithImpl<$Res>
    implements _$EntityNotUpdatedCopyWith<$Res> {
  __$EntityNotUpdatedCopyWithImpl(
      _EntityNotUpdated _value, $Res Function(_EntityNotUpdated) _then)
      : super(_value, (v) => _then(v as _EntityNotUpdated));

  @override
  _EntityNotUpdated get _value => super._value as _EntityNotUpdated;
}

/// @nodoc
class _$_EntityNotUpdated implements _EntityNotUpdated {
  const _$_EntityNotUpdated();

  @override
  String toString() {
    return 'EntityFailure.notUpdated()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _EntityNotUpdated);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult unexpected(String message),
    @required TResult notCreated(),
    @required TResult notUpdated(),
    @required TResult notFound(),
  }) {
    assert(unexpected != null);
    assert(notCreated != null);
    assert(notUpdated != null);
    assert(notFound != null);
    return notUpdated();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult unexpected(String message),
    TResult notCreated(),
    TResult notUpdated(),
    TResult notFound(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (notUpdated != null) {
      return notUpdated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult unexpected(_Unexpected value),
    @required TResult notCreated(_EntityNotCreated value),
    @required TResult notUpdated(_EntityNotUpdated value),
    @required TResult notFound(_EntityNotFound value),
  }) {
    assert(unexpected != null);
    assert(notCreated != null);
    assert(notUpdated != null);
    assert(notFound != null);
    return notUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult unexpected(_Unexpected value),
    TResult notCreated(_EntityNotCreated value),
    TResult notUpdated(_EntityNotUpdated value),
    TResult notFound(_EntityNotFound value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (notUpdated != null) {
      return notUpdated(this);
    }
    return orElse();
  }
}

abstract class _EntityNotUpdated implements EntityFailure {
  const factory _EntityNotUpdated() = _$_EntityNotUpdated;
}

/// @nodoc
abstract class _$EntityNotFoundCopyWith<$Res> {
  factory _$EntityNotFoundCopyWith(
          _EntityNotFound value, $Res Function(_EntityNotFound) then) =
      __$EntityNotFoundCopyWithImpl<$Res>;
}

/// @nodoc
class __$EntityNotFoundCopyWithImpl<$Res>
    extends _$EntityFailureCopyWithImpl<$Res>
    implements _$EntityNotFoundCopyWith<$Res> {
  __$EntityNotFoundCopyWithImpl(
      _EntityNotFound _value, $Res Function(_EntityNotFound) _then)
      : super(_value, (v) => _then(v as _EntityNotFound));

  @override
  _EntityNotFound get _value => super._value as _EntityNotFound;
}

/// @nodoc
class _$_EntityNotFound implements _EntityNotFound {
  const _$_EntityNotFound();

  @override
  String toString() {
    return 'EntityFailure.notFound()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _EntityNotFound);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult unexpected(String message),
    @required TResult notCreated(),
    @required TResult notUpdated(),
    @required TResult notFound(),
  }) {
    assert(unexpected != null);
    assert(notCreated != null);
    assert(notUpdated != null);
    assert(notFound != null);
    return notFound();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult unexpected(String message),
    TResult notCreated(),
    TResult notUpdated(),
    TResult notFound(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (notFound != null) {
      return notFound();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult unexpected(_Unexpected value),
    @required TResult notCreated(_EntityNotCreated value),
    @required TResult notUpdated(_EntityNotUpdated value),
    @required TResult notFound(_EntityNotFound value),
  }) {
    assert(unexpected != null);
    assert(notCreated != null);
    assert(notUpdated != null);
    assert(notFound != null);
    return notFound(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult unexpected(_Unexpected value),
    TResult notCreated(_EntityNotCreated value),
    TResult notUpdated(_EntityNotUpdated value),
    TResult notFound(_EntityNotFound value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (notFound != null) {
      return notFound(this);
    }
    return orElse();
  }
}

abstract class _EntityNotFound implements EntityFailure {
  const factory _EntityNotFound() = _$_EntityNotFound;
}
