// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'passenger_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PassengerDto _$PassengerDtoFromJson(Map<String, dynamic> json) {
  return _PassengerDto.fromJson(json);
}

/// @nodoc
mixin _$PassengerDto {
  @JsonKey(name: PassengerDto.idKey)
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: PassengerDto.avartarUrlKey)
  String? get avartarUrl => throw _privateConstructorUsedError;
  @JsonKey(name: PassengerDto.fullnameKey)
  String get fullname => throw _privateConstructorUsedError;
  @JsonKey(name: PassengerDto.phoneNumberKey)
  String get phoneNumber => throw _privateConstructorUsedError;
  @JsonKey(name: PassengerDto.emailKey)
  String? get email => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PassengerDtoCopyWith<PassengerDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PassengerDtoCopyWith<$Res> {
  factory $PassengerDtoCopyWith(
          PassengerDto value, $Res Function(PassengerDto) then) =
      _$PassengerDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: PassengerDto.idKey) String? id,
      @JsonKey(name: PassengerDto.avartarUrlKey) String? avartarUrl,
      @JsonKey(name: PassengerDto.fullnameKey) String fullname,
      @JsonKey(name: PassengerDto.phoneNumberKey) String phoneNumber,
      @JsonKey(name: PassengerDto.emailKey) String? email});
}

/// @nodoc
class _$PassengerDtoCopyWithImpl<$Res> implements $PassengerDtoCopyWith<$Res> {
  _$PassengerDtoCopyWithImpl(this._value, this._then);

  final PassengerDto _value;
  // ignore: unused_field
  final $Res Function(PassengerDto) _then;

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
abstract class _$$_PassengerDtoCopyWith<$Res>
    implements $PassengerDtoCopyWith<$Res> {
  factory _$$_PassengerDtoCopyWith(
          _$_PassengerDto value, $Res Function(_$_PassengerDto) then) =
      __$$_PassengerDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: PassengerDto.idKey) String? id,
      @JsonKey(name: PassengerDto.avartarUrlKey) String? avartarUrl,
      @JsonKey(name: PassengerDto.fullnameKey) String fullname,
      @JsonKey(name: PassengerDto.phoneNumberKey) String phoneNumber,
      @JsonKey(name: PassengerDto.emailKey) String? email});
}

/// @nodoc
class __$$_PassengerDtoCopyWithImpl<$Res>
    extends _$PassengerDtoCopyWithImpl<$Res>
    implements _$$_PassengerDtoCopyWith<$Res> {
  __$$_PassengerDtoCopyWithImpl(
      _$_PassengerDto _value, $Res Function(_$_PassengerDto) _then)
      : super(_value, (v) => _then(v as _$_PassengerDto));

  @override
  _$_PassengerDto get _value => super._value as _$_PassengerDto;

  @override
  $Res call({
    Object? id = freezed,
    Object? avartarUrl = freezed,
    Object? fullname = freezed,
    Object? phoneNumber = freezed,
    Object? email = freezed,
  }) {
    return _then(_$_PassengerDto(
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
@JsonSerializable()
class _$_PassengerDto extends _PassengerDto {
  _$_PassengerDto(
      {@JsonKey(name: PassengerDto.idKey) required this.id,
      @JsonKey(name: PassengerDto.avartarUrlKey) required this.avartarUrl,
      @JsonKey(name: PassengerDto.fullnameKey) required this.fullname,
      @JsonKey(name: PassengerDto.phoneNumberKey) required this.phoneNumber,
      @JsonKey(name: PassengerDto.emailKey) required this.email})
      : super._();

  factory _$_PassengerDto.fromJson(Map<String, dynamic> json) =>
      _$$_PassengerDtoFromJson(json);

  @override
  @JsonKey(name: PassengerDto.idKey)
  final String? id;
  @override
  @JsonKey(name: PassengerDto.avartarUrlKey)
  final String? avartarUrl;
  @override
  @JsonKey(name: PassengerDto.fullnameKey)
  final String fullname;
  @override
  @JsonKey(name: PassengerDto.phoneNumberKey)
  final String phoneNumber;
  @override
  @JsonKey(name: PassengerDto.emailKey)
  final String? email;

  @override
  String toString() {
    return 'PassengerDto(id: $id, avartarUrl: $avartarUrl, fullname: $fullname, phoneNumber: $phoneNumber, email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PassengerDto &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.avartarUrl, avartarUrl) &&
            const DeepCollectionEquality().equals(other.fullname, fullname) &&
            const DeepCollectionEquality()
                .equals(other.phoneNumber, phoneNumber) &&
            const DeepCollectionEquality().equals(other.email, email));
  }

  @JsonKey(ignore: true)
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
  _$$_PassengerDtoCopyWith<_$_PassengerDto> get copyWith =>
      __$$_PassengerDtoCopyWithImpl<_$_PassengerDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PassengerDtoToJson(this);
  }
}

abstract class _PassengerDto extends PassengerDto {
  factory _PassengerDto(
      {@JsonKey(name: PassengerDto.idKey)
          required final String? id,
      @JsonKey(name: PassengerDto.avartarUrlKey)
          required final String? avartarUrl,
      @JsonKey(name: PassengerDto.fullnameKey)
          required final String fullname,
      @JsonKey(name: PassengerDto.phoneNumberKey)
          required final String phoneNumber,
      @JsonKey(name: PassengerDto.emailKey)
          required final String? email}) = _$_PassengerDto;
  _PassengerDto._() : super._();

  factory _PassengerDto.fromJson(Map<String, dynamic> json) =
      _$_PassengerDto.fromJson;

  @override
  @JsonKey(name: PassengerDto.idKey)
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: PassengerDto.avartarUrlKey)
  String? get avartarUrl => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: PassengerDto.fullnameKey)
  String get fullname => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: PassengerDto.phoneNumberKey)
  String get phoneNumber => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: PassengerDto.emailKey)
  String? get email => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_PassengerDtoCopyWith<_$_PassengerDto> get copyWith =>
      throw _privateConstructorUsedError;
}
