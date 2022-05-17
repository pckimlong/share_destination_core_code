import 'package:core/core.dart';

import '../../libraries.dart';

class DriverRepoImpl implements IDriverRepo {
  @override
  Future<Either<Failure, IList<PositionDetail>>> findNearbyDriver(
      Coordinate coordinate, VehicleType vehicleType) {
    // TODO: implement findNearbyDriver
    throw UnimplementedError();
  }
}
