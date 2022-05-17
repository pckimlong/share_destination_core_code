// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

import '../domain.dart';

part 'driver_position.freezed.dart';
part 'driver_position.g.dart';

@freezed
class DriverPosition with _$DriverPosition {
  const DriverPosition._();

  static const idKey = "driver_id";
  static const vehicleTypeKey = "vehicle_type";
  static const accuracyKey = "accuracy";
  static const altitudeKey = "altitude";
  static const speedKey = "speed";
  static const speedAccuracyKey = "speed_accuracy";
  static const headingKey = "heading";
  static const latitudeKey = "latitude";
  static const longitudeKey = "longitude";

  factory DriverPosition({
    @JsonKey(name: DriverPosition.idKey) required String driverId,
    @JsonKey(name: DriverPosition.vehicleTypeKey)
        required VehicleType vehicleType,
    @JsonKey(name: DriverPosition.latitudeKey) required double latitude,
    @JsonKey(name: DriverPosition.longitudeKey) required double longitude,
    @JsonKey(name: DriverPosition.accuracyKey) required double accuracy,
    @JsonKey(name: DriverPosition.altitudeKey) required double altitude,
    @JsonKey(name: DriverPosition.speedKey) required double speed,
    @JsonKey(name: DriverPosition.speedAccuracyKey)
        required double speedAccuracy,
    @JsonKey(name: DriverPosition.headingKey) required double heading,
  }) = _DriverPosition;

  factory DriverPosition.fromJson(Map<String, dynamic> json) =>
      _$DriverPositionFromJson(json);

  Coordinate get coordinate =>
      Coordinate(latitude: latitude, longitude: longitude);
}
