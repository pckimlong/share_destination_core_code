// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

import 'entities.dart';

part 'position_detail.freezed.dart';
part 'position_detail.g.dart';

@freezed
class PositionDetail with _$PositionDetail {
  static const String speedAccuracyKey = "speed_accuracy";

  factory PositionDetail({
    required Coordinate coordinate,
    required double accuracy,
    required double altitude,
    required double speed,
    @JsonKey(name: PositionDetail.speedAccuracyKey)
        required double speedAccuracy,
    required double heading,
    required DateTime? time,
  }) = _PositionDetail;

  factory PositionDetail.fromJson(Map<String, dynamic> json) =>
      _$PositionDetailFromJson(json);
}
