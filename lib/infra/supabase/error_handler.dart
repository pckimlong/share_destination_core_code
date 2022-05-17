mixin SupabaseErrorHandler {
  // Future<Either<Failure, T>> exceptionHandler<T>(
  //   FutureOr<T> Function() runner,
  // ) async {
  //   try {
  //     final result = await runner();
  //     return Right(result);
  //   } on FirebaseException catch (e) {
  //     return left(Failure.databaseError(message: e.message));
  //   } on Exception catch (e) {
  //     return left(Failure.exception(e));
  //   }
  // }

}
