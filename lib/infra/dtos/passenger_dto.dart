// ignore_for_file: invalid_annotation_target

import 'package:core/core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'passenger_dto.freezed.dart';
part 'passenger_dto.g.dart';

@freezed
class PassengerDto with _$PassengerDto {
  const PassengerDto._();
  static const idKey = "pass_id";
  static const fullnameKey = "fullname";
  static const avartarUrlKey = "avartar_url";
  static const phoneNumberKey = "phone_number";
  static const emailKey = "email";

  factory PassengerDto({
    @JsonKey(name: PassengerDto.idKey) required String? id,
    @JsonKey(name: PassengerDto.avartarUrlKey) required String? avartarUrl,
    @JsonKey(name: PassengerDto.fullnameKey) required String fullname,
    @JsonKey(name: PassengerDto.phoneNumberKey) required String phoneNumber,
    @JsonKey(name: PassengerDto.emailKey) required String? email,
  }) = _PassengerDto;

  factory PassengerDto.fromJson(Map<String, dynamic> json) =>
      _$PassengerDtoFromJson(json);

  factory PassengerDto.fromDomain(Passenger domain) {
    return PassengerDto(
      id: domain.id,
      avartarUrl: domain.avartarUrl,
      fullname: domain.fullname,
      phoneNumber: domain.phoneNumber,
      email: domain.email,
    );
  }

  Passenger toDomain() {
    return Passenger(
      id: id,
      avartarUrl: avartarUrl,
      fullname: fullname,
      phoneNumber: phoneNumber,
      email: email,
    );
  }
}
