import 'package:freezed_annotation/freezed_annotation.dart';

part 'passenger.freezed.dart';

@freezed
class Passenger with _$Passenger {
  const Passenger._();
  factory Passenger({
    required String? id,
    required String? avartarUrl,
    required String fullname,
    required String phoneNumber,
    required String? email,
  }) = _Passenger;

  bool get hasValidInformation => phoneNumber.isNotEmpty && fullname.isNotEmpty;
}
