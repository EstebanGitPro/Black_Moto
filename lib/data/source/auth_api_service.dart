import 'package:dartz/dartz.dart';

abstract class AuthApiService {
  Future<Either> signup();
  Future<void> login();
  Future<void> logout();
}

class AuthApiServiceImpl implements AuthApiService {
  @override
  Future<void> login() {
    // TODO: implement login
    throw UnimplementedError();
  }

  @override
  Future<void> logout() {
    // TODO: implement logout
    throw UnimplementedError();
  }

  @override
  Future<Either> signup() {
    // TODO: implement signup
    throw UnimplementedError();
  }
}
