import 'package:core/core.dart';
import 'package:core/domain/core/core.dart';
import 'package:core/libraries.dart';

abstract class IPassengerRepo {
  Stream<Option<Passenger>> streamOne(String id);
  Future<Either<Failure, Passenger>> create(Passenger passenger);
  Future<Either<Failure, Passenger>> update(Passenger passenger);
}
