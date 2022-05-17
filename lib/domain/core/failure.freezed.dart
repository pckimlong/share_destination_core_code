// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Failure {
  String? get message => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) serverFailure,
    required TResult Function(String? message) connectionFailure,
    required TResult Function(String? message) invalidLoginCredentials,
    required TResult Function(String? message) notConfirmedLoginCredentials,
    required TResult Function(String? message) permissionDeny,
    required TResult Function(String? message) databaseError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? message)? serverFailure,
    TResult Function(String? message)? connectionFailure,
    TResult Function(String? message)? invalidLoginCredentials,
    TResult Function(String? message)? notConfirmedLoginCredentials,
    TResult Function(String? message)? permissionDeny,
    TResult Function(String? message)? databaseError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? serverFailure,
    TResult Function(String? message)? connectionFailure,
    TResult Function(String? message)? invalidLoginCredentials,
    TResult Function(String? message)? notConfirmedLoginCredentials,
    TResult Function(String? message)? permissionDeny,
    TResult Function(String? message)? databaseError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerFailure value) serverFailure,
    required TResult Function(_ConnectionFailure value) connectionFailure,
    required TResult Function(_InvalidLoginCredentials value)
        invalidLoginCredentials,
    required TResult Function(_NotConfirmedLoginCredentials value)
        notConfirmedLoginCredentials,
    required TResult Function(_PermissionDeny value) permissionDeny,
    required TResult Function(_DatabaseError value) databaseError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ServerFailure value)? serverFailure,
    TResult Function(_ConnectionFailure value)? connectionFailure,
    TResult Function(_InvalidLoginCredentials value)? invalidLoginCredentials,
    TResult Function(_NotConfirmedLoginCredentials value)?
        notConfirmedLoginCredentials,
    TResult Function(_PermissionDeny value)? permissionDeny,
    TResult Function(_DatabaseError value)? databaseError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerFailure value)? serverFailure,
    TResult Function(_ConnectionFailure value)? connectionFailure,
    TResult Function(_InvalidLoginCredentials value)? invalidLoginCredentials,
    TResult Function(_NotConfirmedLoginCredentials value)?
        notConfirmedLoginCredentials,
    TResult Function(_PermissionDeny value)? permissionDeny,
    TResult Function(_DatabaseError value)? databaseError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FailureCopyWith<Failure> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FailureCopyWith<$Res> {
  factory $FailureCopyWith(Failure value, $Res Function(Failure) then) =
      _$FailureCopyWithImpl<$Res>;
  $Res call({String? message});
}

/// @nodoc
class _$FailureCopyWithImpl<$Res> implements $FailureCopyWith<$Res> {
  _$FailureCopyWithImpl(this._value, this._then);

  final Failure _value;
  // ignore: unused_field
  final $Res Function(Failure) _then;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_ServerFailureCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$_ServerFailureCopyWith(
          _$_ServerFailure value, $Res Function(_$_ServerFailure) then) =
      __$$_ServerFailureCopyWithImpl<$Res>;
  @override
  $Res call({String? message});
}

/// @nodoc
class __$$_ServerFailureCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res>
    implements _$$_ServerFailureCopyWith<$Res> {
  __$$_ServerFailureCopyWithImpl(
      _$_ServerFailure _value, $Res Function(_$_ServerFailure) _then)
      : super(_value, (v) => _then(v as _$_ServerFailure));

  @override
  _$_ServerFailure get _value => super._value as _$_ServerFailure;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$_ServerFailure(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_ServerFailure implements _ServerFailure {
  const _$_ServerFailure({this.message});

  @override
  final String? message;

  @override
  String toString() {
    return 'Failure.serverFailure(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerFailure &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$_ServerFailureCopyWith<_$_ServerFailure> get copyWith =>
      __$$_ServerFailureCopyWithImpl<_$_ServerFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) serverFailure,
    required TResult Function(String? message) connectionFailure,
    required TResult Function(String? message) invalidLoginCredentials,
    required TResult Function(String? message) notConfirmedLoginCredentials,
    required TResult Function(String? message) permissionDeny,
    required TResult Function(String? message) databaseError,
  }) {
    return serverFailure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? message)? serverFailure,
    TResult Function(String? message)? connectionFailure,
    TResult Function(String? message)? invalidLoginCredentials,
    TResult Function(String? message)? notConfirmedLoginCredentials,
    TResult Function(String? message)? permissionDeny,
    TResult Function(String? message)? databaseError,
  }) {
    return serverFailure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? serverFailure,
    TResult Function(String? message)? connectionFailure,
    TResult Function(String? message)? invalidLoginCredentials,
    TResult Function(String? message)? notConfirmedLoginCredentials,
    TResult Function(String? message)? permissionDeny,
    TResult Function(String? message)? databaseError,
    required TResult orElse(),
  }) {
    if (serverFailure != null) {
      return serverFailure(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerFailure value) serverFailure,
    required TResult Function(_ConnectionFailure value) connectionFailure,
    required TResult Function(_InvalidLoginCredentials value)
        invalidLoginCredentials,
    required TResult Function(_NotConfirmedLoginCredentials value)
        notConfirmedLoginCredentials,
    required TResult Function(_PermissionDeny value) permissionDeny,
    required TResult Function(_DatabaseError value) databaseError,
  }) {
    return serverFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ServerFailure value)? serverFailure,
    TResult Function(_ConnectionFailure value)? connectionFailure,
    TResult Function(_InvalidLoginCredentials value)? invalidLoginCredentials,
    TResult Function(_NotConfirmedLoginCredentials value)?
        notConfirmedLoginCredentials,
    TResult Function(_PermissionDeny value)? permissionDeny,
    TResult Function(_DatabaseError value)? databaseError,
  }) {
    return serverFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerFailure value)? serverFailure,
    TResult Function(_ConnectionFailure value)? connectionFailure,
    TResult Function(_InvalidLoginCredentials value)? invalidLoginCredentials,
    TResult Function(_NotConfirmedLoginCredentials value)?
        notConfirmedLoginCredentials,
    TResult Function(_PermissionDeny value)? permissionDeny,
    TResult Function(_DatabaseError value)? databaseError,
    required TResult orElse(),
  }) {
    if (serverFailure != null) {
      return serverFailure(this);
    }
    return orElse();
  }
}

abstract class _ServerFailure implements Failure {
  const factory _ServerFailure({final String? message}) = _$_ServerFailure;

  @override
  String? get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ServerFailureCopyWith<_$_ServerFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ConnectionFailureCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$_ConnectionFailureCopyWith(_$_ConnectionFailure value,
          $Res Function(_$_ConnectionFailure) then) =
      __$$_ConnectionFailureCopyWithImpl<$Res>;
  @override
  $Res call({String? message});
}

/// @nodoc
class __$$_ConnectionFailureCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res>
    implements _$$_ConnectionFailureCopyWith<$Res> {
  __$$_ConnectionFailureCopyWithImpl(
      _$_ConnectionFailure _value, $Res Function(_$_ConnectionFailure) _then)
      : super(_value, (v) => _then(v as _$_ConnectionFailure));

  @override
  _$_ConnectionFailure get _value => super._value as _$_ConnectionFailure;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$_ConnectionFailure(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_ConnectionFailure implements _ConnectionFailure {
  const _$_ConnectionFailure({this.message});

  @override
  final String? message;

  @override
  String toString() {
    return 'Failure.connectionFailure(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConnectionFailure &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$_ConnectionFailureCopyWith<_$_ConnectionFailure> get copyWith =>
      __$$_ConnectionFailureCopyWithImpl<_$_ConnectionFailure>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) serverFailure,
    required TResult Function(String? message) connectionFailure,
    required TResult Function(String? message) invalidLoginCredentials,
    required TResult Function(String? message) notConfirmedLoginCredentials,
    required TResult Function(String? message) permissionDeny,
    required TResult Function(String? message) databaseError,
  }) {
    return connectionFailure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? message)? serverFailure,
    TResult Function(String? message)? connectionFailure,
    TResult Function(String? message)? invalidLoginCredentials,
    TResult Function(String? message)? notConfirmedLoginCredentials,
    TResult Function(String? message)? permissionDeny,
    TResult Function(String? message)? databaseError,
  }) {
    return connectionFailure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? serverFailure,
    TResult Function(String? message)? connectionFailure,
    TResult Function(String? message)? invalidLoginCredentials,
    TResult Function(String? message)? notConfirmedLoginCredentials,
    TResult Function(String? message)? permissionDeny,
    TResult Function(String? message)? databaseError,
    required TResult orElse(),
  }) {
    if (connectionFailure != null) {
      return connectionFailure(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerFailure value) serverFailure,
    required TResult Function(_ConnectionFailure value) connectionFailure,
    required TResult Function(_InvalidLoginCredentials value)
        invalidLoginCredentials,
    required TResult Function(_NotConfirmedLoginCredentials value)
        notConfirmedLoginCredentials,
    required TResult Function(_PermissionDeny value) permissionDeny,
    required TResult Function(_DatabaseError value) databaseError,
  }) {
    return connectionFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ServerFailure value)? serverFailure,
    TResult Function(_ConnectionFailure value)? connectionFailure,
    TResult Function(_InvalidLoginCredentials value)? invalidLoginCredentials,
    TResult Function(_NotConfirmedLoginCredentials value)?
        notConfirmedLoginCredentials,
    TResult Function(_PermissionDeny value)? permissionDeny,
    TResult Function(_DatabaseError value)? databaseError,
  }) {
    return connectionFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerFailure value)? serverFailure,
    TResult Function(_ConnectionFailure value)? connectionFailure,
    TResult Function(_InvalidLoginCredentials value)? invalidLoginCredentials,
    TResult Function(_NotConfirmedLoginCredentials value)?
        notConfirmedLoginCredentials,
    TResult Function(_PermissionDeny value)? permissionDeny,
    TResult Function(_DatabaseError value)? databaseError,
    required TResult orElse(),
  }) {
    if (connectionFailure != null) {
      return connectionFailure(this);
    }
    return orElse();
  }
}

abstract class _ConnectionFailure implements Failure {
  const factory _ConnectionFailure({final String? message}) =
      _$_ConnectionFailure;

  @override
  String? get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ConnectionFailureCopyWith<_$_ConnectionFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_InvalidLoginCredentialsCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$_InvalidLoginCredentialsCopyWith(_$_InvalidLoginCredentials value,
          $Res Function(_$_InvalidLoginCredentials) then) =
      __$$_InvalidLoginCredentialsCopyWithImpl<$Res>;
  @override
  $Res call({String? message});
}

/// @nodoc
class __$$_InvalidLoginCredentialsCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res>
    implements _$$_InvalidLoginCredentialsCopyWith<$Res> {
  __$$_InvalidLoginCredentialsCopyWithImpl(_$_InvalidLoginCredentials _value,
      $Res Function(_$_InvalidLoginCredentials) _then)
      : super(_value, (v) => _then(v as _$_InvalidLoginCredentials));

  @override
  _$_InvalidLoginCredentials get _value =>
      super._value as _$_InvalidLoginCredentials;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$_InvalidLoginCredentials(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_InvalidLoginCredentials implements _InvalidLoginCredentials {
  const _$_InvalidLoginCredentials({this.message});

  @override
  final String? message;

  @override
  String toString() {
    return 'Failure.invalidLoginCredentials(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InvalidLoginCredentials &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$_InvalidLoginCredentialsCopyWith<_$_InvalidLoginCredentials>
      get copyWith =>
          __$$_InvalidLoginCredentialsCopyWithImpl<_$_InvalidLoginCredentials>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) serverFailure,
    required TResult Function(String? message) connectionFailure,
    required TResult Function(String? message) invalidLoginCredentials,
    required TResult Function(String? message) notConfirmedLoginCredentials,
    required TResult Function(String? message) permissionDeny,
    required TResult Function(String? message) databaseError,
  }) {
    return invalidLoginCredentials(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? message)? serverFailure,
    TResult Function(String? message)? connectionFailure,
    TResult Function(String? message)? invalidLoginCredentials,
    TResult Function(String? message)? notConfirmedLoginCredentials,
    TResult Function(String? message)? permissionDeny,
    TResult Function(String? message)? databaseError,
  }) {
    return invalidLoginCredentials?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? serverFailure,
    TResult Function(String? message)? connectionFailure,
    TResult Function(String? message)? invalidLoginCredentials,
    TResult Function(String? message)? notConfirmedLoginCredentials,
    TResult Function(String? message)? permissionDeny,
    TResult Function(String? message)? databaseError,
    required TResult orElse(),
  }) {
    if (invalidLoginCredentials != null) {
      return invalidLoginCredentials(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerFailure value) serverFailure,
    required TResult Function(_ConnectionFailure value) connectionFailure,
    required TResult Function(_InvalidLoginCredentials value)
        invalidLoginCredentials,
    required TResult Function(_NotConfirmedLoginCredentials value)
        notConfirmedLoginCredentials,
    required TResult Function(_PermissionDeny value) permissionDeny,
    required TResult Function(_DatabaseError value) databaseError,
  }) {
    return invalidLoginCredentials(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ServerFailure value)? serverFailure,
    TResult Function(_ConnectionFailure value)? connectionFailure,
    TResult Function(_InvalidLoginCredentials value)? invalidLoginCredentials,
    TResult Function(_NotConfirmedLoginCredentials value)?
        notConfirmedLoginCredentials,
    TResult Function(_PermissionDeny value)? permissionDeny,
    TResult Function(_DatabaseError value)? databaseError,
  }) {
    return invalidLoginCredentials?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerFailure value)? serverFailure,
    TResult Function(_ConnectionFailure value)? connectionFailure,
    TResult Function(_InvalidLoginCredentials value)? invalidLoginCredentials,
    TResult Function(_NotConfirmedLoginCredentials value)?
        notConfirmedLoginCredentials,
    TResult Function(_PermissionDeny value)? permissionDeny,
    TResult Function(_DatabaseError value)? databaseError,
    required TResult orElse(),
  }) {
    if (invalidLoginCredentials != null) {
      return invalidLoginCredentials(this);
    }
    return orElse();
  }
}

abstract class _InvalidLoginCredentials implements Failure {
  const factory _InvalidLoginCredentials({final String? message}) =
      _$_InvalidLoginCredentials;

  @override
  String? get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_InvalidLoginCredentialsCopyWith<_$_InvalidLoginCredentials>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_NotConfirmedLoginCredentialsCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$_NotConfirmedLoginCredentialsCopyWith(
          _$_NotConfirmedLoginCredentials value,
          $Res Function(_$_NotConfirmedLoginCredentials) then) =
      __$$_NotConfirmedLoginCredentialsCopyWithImpl<$Res>;
  @override
  $Res call({String? message});
}

/// @nodoc
class __$$_NotConfirmedLoginCredentialsCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res>
    implements _$$_NotConfirmedLoginCredentialsCopyWith<$Res> {
  __$$_NotConfirmedLoginCredentialsCopyWithImpl(
      _$_NotConfirmedLoginCredentials _value,
      $Res Function(_$_NotConfirmedLoginCredentials) _then)
      : super(_value, (v) => _then(v as _$_NotConfirmedLoginCredentials));

  @override
  _$_NotConfirmedLoginCredentials get _value =>
      super._value as _$_NotConfirmedLoginCredentials;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$_NotConfirmedLoginCredentials(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_NotConfirmedLoginCredentials implements _NotConfirmedLoginCredentials {
  const _$_NotConfirmedLoginCredentials({this.message});

  @override
  final String? message;

  @override
  String toString() {
    return 'Failure.notConfirmedLoginCredentials(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NotConfirmedLoginCredentials &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$_NotConfirmedLoginCredentialsCopyWith<_$_NotConfirmedLoginCredentials>
      get copyWith => __$$_NotConfirmedLoginCredentialsCopyWithImpl<
          _$_NotConfirmedLoginCredentials>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) serverFailure,
    required TResult Function(String? message) connectionFailure,
    required TResult Function(String? message) invalidLoginCredentials,
    required TResult Function(String? message) notConfirmedLoginCredentials,
    required TResult Function(String? message) permissionDeny,
    required TResult Function(String? message) databaseError,
  }) {
    return notConfirmedLoginCredentials(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? message)? serverFailure,
    TResult Function(String? message)? connectionFailure,
    TResult Function(String? message)? invalidLoginCredentials,
    TResult Function(String? message)? notConfirmedLoginCredentials,
    TResult Function(String? message)? permissionDeny,
    TResult Function(String? message)? databaseError,
  }) {
    return notConfirmedLoginCredentials?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? serverFailure,
    TResult Function(String? message)? connectionFailure,
    TResult Function(String? message)? invalidLoginCredentials,
    TResult Function(String? message)? notConfirmedLoginCredentials,
    TResult Function(String? message)? permissionDeny,
    TResult Function(String? message)? databaseError,
    required TResult orElse(),
  }) {
    if (notConfirmedLoginCredentials != null) {
      return notConfirmedLoginCredentials(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerFailure value) serverFailure,
    required TResult Function(_ConnectionFailure value) connectionFailure,
    required TResult Function(_InvalidLoginCredentials value)
        invalidLoginCredentials,
    required TResult Function(_NotConfirmedLoginCredentials value)
        notConfirmedLoginCredentials,
    required TResult Function(_PermissionDeny value) permissionDeny,
    required TResult Function(_DatabaseError value) databaseError,
  }) {
    return notConfirmedLoginCredentials(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ServerFailure value)? serverFailure,
    TResult Function(_ConnectionFailure value)? connectionFailure,
    TResult Function(_InvalidLoginCredentials value)? invalidLoginCredentials,
    TResult Function(_NotConfirmedLoginCredentials value)?
        notConfirmedLoginCredentials,
    TResult Function(_PermissionDeny value)? permissionDeny,
    TResult Function(_DatabaseError value)? databaseError,
  }) {
    return notConfirmedLoginCredentials?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerFailure value)? serverFailure,
    TResult Function(_ConnectionFailure value)? connectionFailure,
    TResult Function(_InvalidLoginCredentials value)? invalidLoginCredentials,
    TResult Function(_NotConfirmedLoginCredentials value)?
        notConfirmedLoginCredentials,
    TResult Function(_PermissionDeny value)? permissionDeny,
    TResult Function(_DatabaseError value)? databaseError,
    required TResult orElse(),
  }) {
    if (notConfirmedLoginCredentials != null) {
      return notConfirmedLoginCredentials(this);
    }
    return orElse();
  }
}

abstract class _NotConfirmedLoginCredentials implements Failure {
  const factory _NotConfirmedLoginCredentials({final String? message}) =
      _$_NotConfirmedLoginCredentials;

  @override
  String? get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_NotConfirmedLoginCredentialsCopyWith<_$_NotConfirmedLoginCredentials>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PermissionDenyCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$_PermissionDenyCopyWith(
          _$_PermissionDeny value, $Res Function(_$_PermissionDeny) then) =
      __$$_PermissionDenyCopyWithImpl<$Res>;
  @override
  $Res call({String? message});
}

/// @nodoc
class __$$_PermissionDenyCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res>
    implements _$$_PermissionDenyCopyWith<$Res> {
  __$$_PermissionDenyCopyWithImpl(
      _$_PermissionDeny _value, $Res Function(_$_PermissionDeny) _then)
      : super(_value, (v) => _then(v as _$_PermissionDeny));

  @override
  _$_PermissionDeny get _value => super._value as _$_PermissionDeny;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$_PermissionDeny(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_PermissionDeny implements _PermissionDeny {
  const _$_PermissionDeny({this.message});

  @override
  final String? message;

  @override
  String toString() {
    return 'Failure.permissionDeny(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PermissionDeny &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$_PermissionDenyCopyWith<_$_PermissionDeny> get copyWith =>
      __$$_PermissionDenyCopyWithImpl<_$_PermissionDeny>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) serverFailure,
    required TResult Function(String? message) connectionFailure,
    required TResult Function(String? message) invalidLoginCredentials,
    required TResult Function(String? message) notConfirmedLoginCredentials,
    required TResult Function(String? message) permissionDeny,
    required TResult Function(String? message) databaseError,
  }) {
    return permissionDeny(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? message)? serverFailure,
    TResult Function(String? message)? connectionFailure,
    TResult Function(String? message)? invalidLoginCredentials,
    TResult Function(String? message)? notConfirmedLoginCredentials,
    TResult Function(String? message)? permissionDeny,
    TResult Function(String? message)? databaseError,
  }) {
    return permissionDeny?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? serverFailure,
    TResult Function(String? message)? connectionFailure,
    TResult Function(String? message)? invalidLoginCredentials,
    TResult Function(String? message)? notConfirmedLoginCredentials,
    TResult Function(String? message)? permissionDeny,
    TResult Function(String? message)? databaseError,
    required TResult orElse(),
  }) {
    if (permissionDeny != null) {
      return permissionDeny(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerFailure value) serverFailure,
    required TResult Function(_ConnectionFailure value) connectionFailure,
    required TResult Function(_InvalidLoginCredentials value)
        invalidLoginCredentials,
    required TResult Function(_NotConfirmedLoginCredentials value)
        notConfirmedLoginCredentials,
    required TResult Function(_PermissionDeny value) permissionDeny,
    required TResult Function(_DatabaseError value) databaseError,
  }) {
    return permissionDeny(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ServerFailure value)? serverFailure,
    TResult Function(_ConnectionFailure value)? connectionFailure,
    TResult Function(_InvalidLoginCredentials value)? invalidLoginCredentials,
    TResult Function(_NotConfirmedLoginCredentials value)?
        notConfirmedLoginCredentials,
    TResult Function(_PermissionDeny value)? permissionDeny,
    TResult Function(_DatabaseError value)? databaseError,
  }) {
    return permissionDeny?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerFailure value)? serverFailure,
    TResult Function(_ConnectionFailure value)? connectionFailure,
    TResult Function(_InvalidLoginCredentials value)? invalidLoginCredentials,
    TResult Function(_NotConfirmedLoginCredentials value)?
        notConfirmedLoginCredentials,
    TResult Function(_PermissionDeny value)? permissionDeny,
    TResult Function(_DatabaseError value)? databaseError,
    required TResult orElse(),
  }) {
    if (permissionDeny != null) {
      return permissionDeny(this);
    }
    return orElse();
  }
}

abstract class _PermissionDeny implements Failure {
  const factory _PermissionDeny({final String? message}) = _$_PermissionDeny;

  @override
  String? get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_PermissionDenyCopyWith<_$_PermissionDeny> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_DatabaseErrorCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$_DatabaseErrorCopyWith(
          _$_DatabaseError value, $Res Function(_$_DatabaseError) then) =
      __$$_DatabaseErrorCopyWithImpl<$Res>;
  @override
  $Res call({String? message});
}

/// @nodoc
class __$$_DatabaseErrorCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res>
    implements _$$_DatabaseErrorCopyWith<$Res> {
  __$$_DatabaseErrorCopyWithImpl(
      _$_DatabaseError _value, $Res Function(_$_DatabaseError) _then)
      : super(_value, (v) => _then(v as _$_DatabaseError));

  @override
  _$_DatabaseError get _value => super._value as _$_DatabaseError;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$_DatabaseError(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_DatabaseError implements _DatabaseError {
  const _$_DatabaseError({this.message});

  @override
  final String? message;

  @override
  String toString() {
    return 'Failure.databaseError(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DatabaseError &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$_DatabaseErrorCopyWith<_$_DatabaseError> get copyWith =>
      __$$_DatabaseErrorCopyWithImpl<_$_DatabaseError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) serverFailure,
    required TResult Function(String? message) connectionFailure,
    required TResult Function(String? message) invalidLoginCredentials,
    required TResult Function(String? message) notConfirmedLoginCredentials,
    required TResult Function(String? message) permissionDeny,
    required TResult Function(String? message) databaseError,
  }) {
    return databaseError(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? message)? serverFailure,
    TResult Function(String? message)? connectionFailure,
    TResult Function(String? message)? invalidLoginCredentials,
    TResult Function(String? message)? notConfirmedLoginCredentials,
    TResult Function(String? message)? permissionDeny,
    TResult Function(String? message)? databaseError,
  }) {
    return databaseError?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? serverFailure,
    TResult Function(String? message)? connectionFailure,
    TResult Function(String? message)? invalidLoginCredentials,
    TResult Function(String? message)? notConfirmedLoginCredentials,
    TResult Function(String? message)? permissionDeny,
    TResult Function(String? message)? databaseError,
    required TResult orElse(),
  }) {
    if (databaseError != null) {
      return databaseError(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerFailure value) serverFailure,
    required TResult Function(_ConnectionFailure value) connectionFailure,
    required TResult Function(_InvalidLoginCredentials value)
        invalidLoginCredentials,
    required TResult Function(_NotConfirmedLoginCredentials value)
        notConfirmedLoginCredentials,
    required TResult Function(_PermissionDeny value) permissionDeny,
    required TResult Function(_DatabaseError value) databaseError,
  }) {
    return databaseError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ServerFailure value)? serverFailure,
    TResult Function(_ConnectionFailure value)? connectionFailure,
    TResult Function(_InvalidLoginCredentials value)? invalidLoginCredentials,
    TResult Function(_NotConfirmedLoginCredentials value)?
        notConfirmedLoginCredentials,
    TResult Function(_PermissionDeny value)? permissionDeny,
    TResult Function(_DatabaseError value)? databaseError,
  }) {
    return databaseError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerFailure value)? serverFailure,
    TResult Function(_ConnectionFailure value)? connectionFailure,
    TResult Function(_InvalidLoginCredentials value)? invalidLoginCredentials,
    TResult Function(_NotConfirmedLoginCredentials value)?
        notConfirmedLoginCredentials,
    TResult Function(_PermissionDeny value)? permissionDeny,
    TResult Function(_DatabaseError value)? databaseError,
    required TResult orElse(),
  }) {
    if (databaseError != null) {
      return databaseError(this);
    }
    return orElse();
  }
}

abstract class _DatabaseError implements Failure {
  const factory _DatabaseError({final String? message}) = _$_DatabaseError;

  @override
  String? get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_DatabaseErrorCopyWith<_$_DatabaseError> get copyWith =>
      throw _privateConstructorUsedError;
}
