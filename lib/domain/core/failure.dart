import '../../libraries.dart';

part "failure.freezed.dart";

@freezed
class Failure with _$Failure {
  const factory Failure.serverFailure({String? message}) = _ServerFailure;
  const factory Failure.connectionFailure({String? message}) =
      _ConnectionFailure;
  const factory Failure.invalidLoginCredentials({String? message}) =
      _InvalidLoginCredentials;
  const factory Failure.notConfirmedLoginCredentials({String? message}) =
      _NotConfirmedLoginCredentials;
  const factory Failure.permissionDeny({String? message}) = _PermissionDeny;
  const factory Failure.databaseError({String? message}) = _DatabaseError;
}
