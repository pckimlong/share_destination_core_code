// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'place.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Place _$$_PlaceFromJson(Map<String, dynamic> json) => _$_Place(
      coordinate:
          Coordinate.fromJson(json['coordinate'] as Map<String, dynamic>),
      name: json['name'] as String,
      address: json['address'] as String,
    );

Map<String, dynamic> _$$_PlaceToJson(_$_Place instance) => <String, dynamic>{
      'coordinate': instance.coordinate.toJson(),
      'name': instance.name,
      'address': instance.address,
    };
