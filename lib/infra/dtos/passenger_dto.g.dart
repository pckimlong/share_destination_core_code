// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'passenger_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PassengerDto _$$_PassengerDtoFromJson(Map<String, dynamic> json) =>
    _$_PassengerDto(
      id: json['pass_id'] as String?,
      avartarUrl: json['avartar_url'] as String?,
      fullname: json['fullname'] as String,
      phoneNumber: json['phone_number'] as String,
      email: json['email'] as String?,
    );

Map<String, dynamic> _$$_PassengerDtoToJson(_$_PassengerDto instance) =>
    <String, dynamic>{
      'pass_id': instance.id,
      'avartar_url': instance.avartarUrl,
      'fullname': instance.fullname,
      'phone_number': instance.phoneNumber,
      'email': instance.email,
    };
