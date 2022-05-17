// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'position_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PositionDetail _$$_PositionDetailFromJson(Map<String, dynamic> json) =>
    _$_PositionDetail(
      coordinate:
          Coordinate.fromJson(json['coordinate'] as Map<String, dynamic>),
      accuracy: (json['accuracy'] as num).toDouble(),
      altitude: (json['altitude'] as num).toDouble(),
      speed: (json['speed'] as num).toDouble(),
      speedAccuracy: (json['speed_accuracy'] as num).toDouble(),
      heading: (json['heading'] as num).toDouble(),
      time:
          json['time'] == null ? null : DateTime.parse(json['time'] as String),
    );

Map<String, dynamic> _$$_PositionDetailToJson(_$_PositionDetail instance) =>
    <String, dynamic>{
      'coordinate': instance.coordinate.toJson(),
      'accuracy': instance.accuracy,
      'altitude': instance.altitude,
      'speed': instance.speed,
      'speed_accuracy': instance.speedAccuracy,
      'heading': instance.heading,
      'time': instance.time?.toIso8601String(),
    };
