// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'driver_position.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DriverPosition _$$_DriverPositionFromJson(Map<String, dynamic> json) =>
    _$_DriverPosition(
      driverId: json['driver_id'] as String,
      vehicleType: $enumDecode(_$VehicleTypeEnumMap, json['vehicle_type']),
      latitude: (json['latitude'] as num).toDouble(),
      longitude: (json['longitude'] as num).toDouble(),
      accuracy: (json['accuracy'] as num).toDouble(),
      altitude: (json['altitude'] as num).toDouble(),
      speed: (json['speed'] as num).toDouble(),
      speedAccuracy: (json['speed_accuracy'] as num).toDouble(),
      heading: (json['heading'] as num).toDouble(),
    );

Map<String, dynamic> _$$_DriverPositionToJson(_$_DriverPosition instance) =>
    <String, dynamic>{
      'driver_id': instance.driverId,
      'vehicle_type': _$VehicleTypeEnumMap[instance.vehicleType],
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'accuracy': instance.accuracy,
      'altitude': instance.altitude,
      'speed': instance.speed,
      'speed_accuracy': instance.speedAccuracy,
      'heading': instance.heading,
    };

const _$VehicleTypeEnumMap = {
  VehicleType.rickshaw: 'rickshaw',
  VehicleType.tuktuk: 'tuktuk',
  VehicleType.car: 'car',
  VehicleType.suv: 'suv',
};
