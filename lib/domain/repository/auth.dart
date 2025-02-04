import 'package:dartz/dartz.dart';

abstract class AuthRepository {
  Future<Either> signup();
  Future<void> login();
  Future<void> logout();
}
