import 'dart:developer';

import 'package:core/domain/core/failure.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

import '../../domain/domain.dart';
import '../../libraries.dart';

class AuthRepoImpl implements IAuthRepo {
  AuthRepoImpl(this._supabase, this._supabaseAuth) {
    _recoverSupabaseSession();
  }

  final Supabase _supabase;
  final SupabaseAuth _supabaseAuth;

  @override
  Future<Option<String>> getSignedInUserID() async {
    final user = _supabase.client.auth.currentUser;
    if (user == null) {
      return none();
    }
    return some(user.id);
  }

  @override
  Future<Either<Failure, Unit>> signInWithEmailPassword(
      {required String email, required String password}) async {
    final response = await _supabase.client.auth.signIn(
      email: email,
      password: password,
    );

    final error = response.error;
    if (error != null) {
      if (error.message == "Invalid login credentials") {
        return left(const Failure.invalidLoginCredentials());
      }
      if (error.message == "Email not confirmed") {
        return left(const Failure.notConfirmedLoginCredentials());
      }
      log(error.message);
      return left(const Failure.serverFailure());
    }
    return right(unit);
  }

  @override
  Future<Either<Failure, Unit>> signInWithEmailPasswordDriver(
      {required String email, required String password}) async {
    // TODO: implement signInWithEmailPasswordDriver
    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, String>> signInWithPhone(
      {required String phoneNumber, required Duration timeout}) async {
    // TODO: implement signInWithPhone
    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, Unit>> signOut() async {
    final response = await _supabase.client.auth.signOut();
    if (response.error != null) {
      return left(Failure.serverFailure(message: response.error?.message));
    }
    return right(unit);
  }

  @override
  Future<Either<Failure, String>> signUpWithEmailPassword(
      {required String email, required String password}) async {
    final res = await _supabase.client.auth.signUp(email, password);
    log(res.data.toString());
    log(res.user?.toJson().toString() ?? "");
    final error = res.error;
    if (error != null) {
      log(error.message);
      return left(const Failure.serverFailure());
    }
    return right(res.user!.id);
  }

  @override
  Future<Either<Failure, Unit>> signUpWithEmailPasswordDriver(
      {required String email, required String password}) async {
    // TODO: implement signUpWithEmailPasswordDriver
    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, Unit>> verifySmcCode(
      {required String smsCode, required String identifyCode}) async {
    // TODO: implement verifySmcCode
    throw UnimplementedError();
  }

  @override
  Stream<String?> watchAuthStateChanges() async* {
    _supabase.client.auth.onAuthStateChange((event, session) {});
  }

  Future<bool> _recoverSupabaseSession() async {
    final bool exist = await _supabaseAuth.localStorage.hasAccessToken();
    if (!exist) {
      return false;
    }
    final String? jsonStr = await _supabaseAuth.localStorage.accessToken();
    if (jsonStr == null) {
      return false;
    }
    final response = await _supabase.client.auth.recoverSession(jsonStr);
    if (response.error != null) {
      _supabaseAuth.localStorage.removePersistedSession();
      return false;
    } else {
      return true;
    }
  }
}
