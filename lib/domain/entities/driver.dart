import 'package:freezed_annotation/freezed_annotation.dart';

part 'driver.freezed.dart';

typedef DriverID = int;

@freezed
class Driver with _$Driver {
  factory Driver({
    required DriverID? id,
    required String fullname,
    required String phoneNumber,
    required DateTime? dateOfBirth,
  }) = _Driver;
}
