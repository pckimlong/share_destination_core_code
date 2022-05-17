// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'passenger.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Passenger {
  String? get id => throw _privateConstructorUsedError;
  String? get avartarUrl => throw _privateConstructorUsedError;
  String get fullname => throw _privateConstructorUsedError;
  String get phoneNumber => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PassengerCopyWith<Passenger> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PassengerCopyWith<$Res> {
  factory $PassengerCopyWith(Passenger value, $Res Function(Passenger) then) =
      _$PassengerCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      String? avartarUrl,
      String fullname,
      String phoneNumber,
      String? email});
}

/// @nodoc
class _$PassengerCopyWithImpl<$Res> implements $PassengerCopyWith<$Res> {
  _$PassengerCopyWithImpl(this._value, this._then);

  final Passenger _value;
  // ignore: unused_field
  final $Res Function(Passenger) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? avartarUrl = freezed,
    Object? fullname = freezed,
    Object? phoneNumber = freezed,
    Object? email = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      avartarUrl: avartarUrl == freezed
          ? _value.avartarUrl
          : avartarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      fullname: fullname == freezed
          ? _value.fullname
          : fullname // ignore: cast_nullable_to_non_nullable
              as String,
      phoneNumber: phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_PassengerCopyWith<$Res> implements $PassengerCopyWith<$Res> {
  factory _$$_PassengerCopyWith(
          _$_Passenger value, $Res Function(_$_Passenger) then) =
      __$$_PassengerCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      String? avartarUrl,
      String fullname,
      String phoneNumber,
      String? email});
}

/// @nodoc
class __$$_PassengerCopyWithImpl<$Res> extends _$PassengerCopyWithImpl<$Res>
    implements _$$_PassengerCopyWith<$Res> {
  __$$_PassengerCopyWithImpl(
      _$_Passenger _value, $Res Function(_$_Passenger) _then)
      : super(_value, (v) => _then(v as _$_Passenger));

  @override
  _$_Passenger get _value => super._value as _$_Passenger;

  @override
  $Res call({
    Object? id = freezed,
    Object? avartarUrl = freezed,
    Object? fullname = freezed,
    Object? phoneNumber = freezed,
    Object? email = freezed,
  }) {
    return _then(_$_Passenger(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      avartarUrl: avartarUrl == freezed
          ? _value.avartarUrl
          : avartarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      fullname: fullname == freezed
          ? _value.fullname
          : fullname // ignore: cast_nullable_to_non_nullable
              as String,
      phoneNumber: phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_Passenger extends _Passenger {
  _$_Passenger(
      {required this.id,
      required this.avartarUrl,
      required this.fullname,
      required this.phoneNumber,
      required this.email})
      : super._();

  @override
  final String? id;
  @override
  final String? avartarUrl;
  @override
  final String fullname;
  @override
  final String phoneNumber;
  @override
  final String? email;

  @override
  String toString() {
    return 'Passenger(id: $id, avartarUrl: $avartarUrl, fullname: $fullname, phoneNumber: $phoneNumber, email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Passenger &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.avartarUrl, avartarUrl) &&
            const DeepCollectionEquality().equals(other.fullname, fullname) &&
            const DeepCollectionEquality()
                .equals(other.phoneNumber, phoneNumber) &&
            const DeepCollectionEquality().equals(other.email, email));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(avartarUrl),
      const DeepCollectionEquality().hash(fullname),
      const DeepCollectionEquality().hash(phoneNumber),
      const DeepCollectionEquality().hash(email));

  @JsonKey(ignore: true)
  @override
  _$$_PassengerCopyWith<_$_Passenger> get copyWith =>
      __$$_PassengerCopyWithImpl<_$_Passenger>(this, _$identity);
}

abstract class _Passenger extends Passenger {
  factory _Passenger(
      {required final String? id,
      required final String? avartarUrl,
      required final String fullname,
      required final String phoneNumber,
      required final String? email}) = _$_Passenger;
  _Passenger._() : super._();

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  String? get avartarUrl => throw _privateConstructorUsedError;
  @override
  String get fullname => throw _privateConstructorUsedError;
  @override
  String get phoneNumber => throw _privateConstructorUsedError;
  @override
  String? get email => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_PassengerCopyWith<_$_Passenger> get copyWith =>
      throw _privateConstructorUsedError;
}
