import 'dart:developer';

import 'package:core/core.dart';
import 'package:core/domain/core/failure.dart';
import 'package:core/infra/dtos/passenger_dto.dart';
import 'package:core/infra/supabase/table_names.dart';
import 'package:core/libraries.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

class PassengerRepoImpl implements IPassengerRepo {
  final SupabaseClient _client;

  PassengerRepoImpl(this._client);

  @override
  Stream<Option<Passenger>> streamOne(String id) {
    return _client
        .from(TableName.passengers + ":${PassengerDto.idKey}=eq.$id")
        .stream([PassengerDto.idKey])
        .execute()
        .map((event) {
          if (event.isEmpty) {
            return none();
          }
          final map = event.first;
          log(map.toString());
          final pass = PassengerDto.fromJson(map).toDomain();
          return some(pass);
        });
  }

  @override
  Future<Either<Failure, Passenger>> update(Passenger passenger) async {
    final data = PassengerDto.fromDomain(passenger).toJson()
      ..remove(PassengerDto.idKey);
    final res = await _client
        .from(TableName.passengers)
        .update(data)
        .eq(PassengerDto.idKey, passenger.id)
        .execute();
    log(res.toString());
    final error = res.error;
    if (error != null) {
      return left(Failure.databaseError(message: error.message));
    }
    return right(passenger);
  }

  @override
  Future<Either<Failure, Passenger>> create(Passenger passenger) async {
    final data = PassengerDto.fromDomain(passenger).toJson();
    final res = await _client.from(TableName.passengers).insert(data).execute();
    final error = res.error;
    if (error != null) {
      return left(Failure.databaseError(message: error.message));
    }
    return right(passenger);
  }
}
