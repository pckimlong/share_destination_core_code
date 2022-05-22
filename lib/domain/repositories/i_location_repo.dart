import 'package:core/domain/entities/driver_position.dart';

import '../../libraries.dart';
import '../core/core.dart';
import '../entities/entities.dart';

abstract class ILocationRepo {
  Future<Either<Failure, Address>> getMyAddress();

  Either<Failure, String> coordinateToGeoHash(Coordinate coordinate);

  Future<Either<Failure, Coordinate>> getMyCoordinate();

  Future<Either<Failure, Address>> getAddressByCoordinate(
      Coordinate coordinate);

  Stream<Either<Failure, DriverPosition>> watchMyPositionDetail(
      [int filter = 5]);

  Future<Either<Failure, Option<Address>>> getAddressByString(String address);

  Future<Either<Failure, List<Place>>> findAllPlaceByString(String query);

  double getDistance({
    required Coordinate startedPosition,
    required Coordinate endedPosition,
  });
}
