// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'position_detail.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PositionDetail _$PositionDetailFromJson(Map<String, dynamic> json) {
  return _PositionDetail.fromJson(json);
}

/// @nodoc
mixin _$PositionDetail {
  Coordinate get coordinate => throw _privateConstructorUsedError;
  double get accuracy => throw _privateConstructorUsedError;
  double get altitude => throw _privateConstructorUsedError;
  double get speed => throw _privateConstructorUsedError;
  @JsonKey(name: PositionDetail.speedAccuracyKey)
  double get speedAccuracy => throw _privateConstructorUsedError;
  double get heading => throw _privateConstructorUsedError;
  DateTime? get time => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PositionDetailCopyWith<PositionDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PositionDetailCopyWith<$Res> {
  factory $PositionDetailCopyWith(
          PositionDetail value, $Res Function(PositionDetail) then) =
      _$PositionDetailCopyWithImpl<$Res>;
  $Res call(
      {Coordinate coordinate,
      double accuracy,
      double altitude,
      double speed,
      @JsonKey(name: PositionDetail.speedAccuracyKey) double speedAccuracy,
      double heading,
      DateTime? time});

  $CoordinateCopyWith<$Res> get coordinate;
}

/// @nodoc
class _$PositionDetailCopyWithImpl<$Res>
    implements $PositionDetailCopyWith<$Res> {
  _$PositionDetailCopyWithImpl(this._value, this._then);

  final PositionDetail _value;
  // ignore: unused_field
  final $Res Function(PositionDetail) _then;

  @override
  $Res call({
    Object? coordinate = freezed,
    Object? accuracy = freezed,
    Object? altitude = freezed,
    Object? speed = freezed,
    Object? speedAccuracy = freezed,
    Object? heading = freezed,
    Object? time = freezed,
  }) {
    return _then(_value.copyWith(
      coordinate: coordinate == freezed
          ? _value.coordinate
          : coordinate // ignore: cast_nullable_to_non_nullable
              as Coordinate,
      accuracy: accuracy == freezed
          ? _value.accuracy
          : accuracy // ignore: cast_nullable_to_non_nullable
              as double,
      altitude: altitude == freezed
          ? _value.altitude
          : altitude // ignore: cast_nullable_to_non_nullable
              as double,
      speed: speed == freezed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as double,
      speedAccuracy: speedAccuracy == freezed
          ? _value.speedAccuracy
          : speedAccuracy // ignore: cast_nullable_to_non_nullable
              as double,
      heading: heading == freezed
          ? _value.heading
          : heading // ignore: cast_nullable_to_non_nullable
              as double,
      time: time == freezed
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }

  @override
  $CoordinateCopyWith<$Res> get coordinate {
    return $CoordinateCopyWith<$Res>(_value.coordinate, (value) {
      return _then(_value.copyWith(coordinate: value));
    });
  }
}

/// @nodoc
abstract class _$$_PositionDetailCopyWith<$Res>
    implements $PositionDetailCopyWith<$Res> {
  factory _$$_PositionDetailCopyWith(
          _$_PositionDetail value, $Res Function(_$_PositionDetail) then) =
      __$$_PositionDetailCopyWithImpl<$Res>;
  @override
  $Res call(
      {Coordinate coordinate,
      double accuracy,
      double altitude,
      double speed,
      @JsonKey(name: PositionDetail.speedAccuracyKey) double speedAccuracy,
      double heading,
      DateTime? time});

  @override
  $CoordinateCopyWith<$Res> get coordinate;
}

/// @nodoc
class __$$_PositionDetailCopyWithImpl<$Res>
    extends _$PositionDetailCopyWithImpl<$Res>
    implements _$$_PositionDetailCopyWith<$Res> {
  __$$_PositionDetailCopyWithImpl(
      _$_PositionDetail _value, $Res Function(_$_PositionDetail) _then)
      : super(_value, (v) => _then(v as _$_PositionDetail));

  @override
  _$_PositionDetail get _value => super._value as _$_PositionDetail;

  @override
  $Res call({
    Object? coordinate = freezed,
    Object? accuracy = freezed,
    Object? altitude = freezed,
    Object? speed = freezed,
    Object? speedAccuracy = freezed,
    Object? heading = freezed,
    Object? time = freezed,
  }) {
    return _then(_$_PositionDetail(
      coordinate: coordinate == freezed
          ? _value.coordinate
          : coordinate // ignore: cast_nullable_to_non_nullable
              as Coordinate,
      accuracy: accuracy == freezed
          ? _value.accuracy
          : accuracy // ignore: cast_nullable_to_non_nullable
              as double,
      altitude: altitude == freezed
          ? _value.altitude
          : altitude // ignore: cast_nullable_to_non_nullable
              as double,
      speed: speed == freezed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as double,
      speedAccuracy: speedAccuracy == freezed
          ? _value.speedAccuracy
          : speedAccuracy // ignore: cast_nullable_to_non_nullable
              as double,
      heading: heading == freezed
          ? _value.heading
          : heading // ignore: cast_nullable_to_non_nullable
              as double,
      time: time == freezed
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PositionDetail implements _PositionDetail {
  _$_PositionDetail(
      {required this.coordinate,
      required this.accuracy,
      required this.altitude,
      required this.speed,
      @JsonKey(name: PositionDetail.speedAccuracyKey)
          required this.speedAccuracy,
      required this.heading,
      required this.time});

  factory _$_PositionDetail.fromJson(Map<String, dynamic> json) =>
      _$$_PositionDetailFromJson(json);

  @override
  final Coordinate coordinate;
  @override
  final double accuracy;
  @override
  final double altitude;
  @override
  final double speed;
  @override
  @JsonKey(name: PositionDetail.speedAccuracyKey)
  final double speedAccuracy;
  @override
  final double heading;
  @override
  final DateTime? time;

  @override
  String toString() {
    return 'PositionDetail(coordinate: $coordinate, accuracy: $accuracy, altitude: $altitude, speed: $speed, speedAccuracy: $speedAccuracy, heading: $heading, time: $time)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PositionDetail &&
            const DeepCollectionEquality()
                .equals(other.coordinate, coordinate) &&
            const DeepCollectionEquality().equals(other.accuracy, accuracy) &&
            const DeepCollectionEquality().equals(other.altitude, altitude) &&
            const DeepCollectionEquality().equals(other.speed, speed) &&
            const DeepCollectionEquality()
                .equals(other.speedAccuracy, speedAccuracy) &&
            const DeepCollectionEquality().equals(other.heading, heading) &&
            const DeepCollectionEquality().equals(other.time, time));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(coordinate),
      const DeepCollectionEquality().hash(accuracy),
      const DeepCollectionEquality().hash(altitude),
      const DeepCollectionEquality().hash(speed),
      const DeepCollectionEquality().hash(speedAccuracy),
      const DeepCollectionEquality().hash(heading),
      const DeepCollectionEquality().hash(time));

  @JsonKey(ignore: true)
  @override
  _$$_PositionDetailCopyWith<_$_PositionDetail> get copyWith =>
      __$$_PositionDetailCopyWithImpl<_$_PositionDetail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PositionDetailToJson(this);
  }
}

abstract class _PositionDetail implements PositionDetail {
  factory _PositionDetail(
      {required final Coordinate coordinate,
      required final double accuracy,
      required final double altitude,
      required final double speed,
      @JsonKey(name: PositionDetail.speedAccuracyKey)
          required final double speedAccuracy,
      required final double heading,
      required final DateTime? time}) = _$_PositionDetail;

  factory _PositionDetail.fromJson(Map<String, dynamic> json) =
      _$_PositionDetail.fromJson;

  @override
  Coordinate get coordinate => throw _privateConstructorUsedError;
  @override
  double get accuracy => throw _privateConstructorUsedError;
  @override
  double get altitude => throw _privateConstructorUsedError;
  @override
  double get speed => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: PositionDetail.speedAccuracyKey)
  double get speedAccuracy => throw _privateConstructorUsedError;
  @override
  double get heading => throw _privateConstructorUsedError;
  @override
  DateTime? get time => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_PositionDetailCopyWith<_$_PositionDetail> get copyWith =>
      throw _privateConstructorUsedError;
}
