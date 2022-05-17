import 'package:core/libraries.dart';

import '../core/core.dart';

abstract class IAuthRepo {
  /// Returns current session or uuid of logged in user.
  ///
  /// which use to identify that user has already logged in or not
  Future<Option<String>> getSignedInUserID();

  /// SignUp with email and password for driver only
  Future<Either<Failure, Unit>> signUpWithEmailPasswordDriver({
    required String email,
    required String password,
  });

  /// SignIn with email and password for driver only
  Future<Either<Failure, Unit>> signInWithEmailPasswordDriver({
    required String email,
    required String password,
  });

  /// SignUp with email and password for passenger
  ///
  /// return created user id when success
  Future<Either<Failure, String>> signUpWithEmailPassword({
    required String email,
    required String password,
  });

  /// SignIns with email and password
  Future<Either<Failure, Unit>> signInWithEmailPassword({
    required String email,
    required String password,
  });

  /// Sign-ins with phone number return string use for verify. This use only for passenger
  Future<Either<Failure, String>> signInWithPhone({
    required String phoneNumber,
    required Duration timeout,
  });

  Future<Either<Failure, Unit>> signOut();

  /// Verifies SMS Code for phone login
  Future<Either<Failure, Unit>> verifySmcCode({
    required String smsCode,
    required String identifyCode,
  });

  /// Watch auth state. return null if unauthenticated
  /// return uid, or token... if authenticated
  // Either<Failure, Stream<String?>> watchAuthStateChanges();
  Stream<String?> watchAuthStateChanges();
}
