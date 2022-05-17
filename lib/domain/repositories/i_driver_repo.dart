import 'package:core/core.dart';
import 'package:core/libraries.dart';
import 'package:fast_immutable_collections/fast_immutable_collections.dart';

abstract class IDriverRepo {
  Future<Either<Failure, IList<PositionDetail>>> findNearbyDriver(
    Coordinate coordinate,
    VehicleType vehicleType,
  );
}
