import 'package:core/core.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

import '../../libraries.dart';

class DriverRepoImpl implements IDriverRepo {
  final SupabaseClient _client;

  DriverRepoImpl(this._client);

  @override
  Future<Either<Failure, IList<DriverPosition>>> findNearbyDriver(
      Coordinate coordinate, VehicleType vehicleType) async {
    final res = await _client.from('driver_positions_view').select().execute();

    if (res.hasError) {
      return left(Failure.serverFailure(message: res.error?.message));
    }

    final listMap = res.data as List<dynamic>;
    final convertedData =
        listMap.map((e) => DriverPosition.fromJson(e)).toIList();
    return right(convertedData);
  }
}
