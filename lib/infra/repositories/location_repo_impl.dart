import 'package:flutter/foundation.dart';
import 'package:geolocator/geolocator.dart';
import 'package:google_place/google_place.dart' hide Location;
import 'package:location/location.dart' hide LocationAccuracy;
import 'package:geocoding/geocoding.dart' as geo_coding;

import '../../domain/domain.dart';
import '../../libraries.dart';

class LocationRepoImpl implements ILocationRepo {
  final GooglePlace _googlePlace;
  final Location _location;

  LocationRepoImpl(this._googlePlace, this._location);

  @override
  Either<Failure, String> coordinateToGeoHash(Coordinate coordinate) {
    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, List<Place>>> findAllPlaceByString(
      String query) async {
    // TODO: implement findAllPlaceByString
    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, Address>> getAddressByCoordinate(
      Coordinate coordinate) async {
    try {
      final address = await _getAddressByCoor(coordinate);

      return Right(
        Address(addressName: address, coordinate: coordinate),
      );
    } catch (_) {
      debugPrint(_.toString());
      return const Left(Failure.serverFailure());
    }
  }

  Future<String> _getAddressByCoor(Coordinate coordinate) async {
    final placeMarks = await geo_coding.placemarkFromCoordinates(
      coordinate.latitude,
      coordinate.longitude,
    );

    if (placeMarks.isEmpty) return 'Unknown';

    final placeMark = placeMarks.first;
    String address = "";

    if (placeMark.subThoroughfare!.isNotEmpty) {
      address += "${placeMark.subThoroughfare!} ";
    }
    if (placeMark.thoroughfare!.isNotEmpty) {
      address += placeMark.thoroughfare!;
    }

    if (placeMark.subThoroughfare!.isEmpty && placeMark.thoroughfare!.isEmpty) {
      address += "Unnamed Road";
    }

    if (placeMark.locality != null) {
      if (address.isNotEmpty) address += ", ";
      address += placeMark.locality!;
    }

    if (placeMark.country != null) {
      if (address.isNotEmpty) address += ", ";
      address += placeMark.country!;
    }

    return address;
  }

  @override
  Future<Either<Failure, Option<Address>>> getAddressByString(
      String address) async {
    // TODO: implement getAddressByString
    throw UnimplementedError();
  }

  @override
  double getDistance(
      {required Coordinate startedPosition,
      required Coordinate endedPosition}) {
    // TODO: implement getDistance
    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, Address>> getMyAddress() async {
    // TODO: implement getMyAddress
    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, Coordinate>> getMyCoordinate() async {
    try {
      final Position pos = await Geolocator.getCurrentPosition(
        desiredAccuracy: LocationAccuracy.bestForNavigation,
      );
      final coor = Coordinate(latitude: pos.latitude, longitude: pos.longitude);
      return Right(coor);
    } catch (_) {
      debugPrint(_.toString());
      return Left(Failure.permissionDeny(message: _.toString()));
    }
  }

  @override
  Stream<Either<Failure, DriverPosition>> watchMyPositionDetail(
      [int filter = 5]) {
    // TODO: implement watchMyPositionDetail
    throw UnimplementedError();
  }
}
