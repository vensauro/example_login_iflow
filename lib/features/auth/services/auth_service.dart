// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:dio/dio.dart';
import 'package:example_login_iflow/core/models/user/user.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import 'package:example_login_iflow/core/http_service.dart';
import 'package:example_login_iflow/core/secure_storage.dart';
import 'package:example_login_iflow/features/auth/models/models.dart';

part 'auth_service.freezed.dart';
part 'auth_service.g.dart';

@freezed
class AuthModel with _$AuthModel {
  const factory AuthModel({
    required String token,
    required bool isLogged,
    UserModel? user,
  }) = _AuthModel;
}

@riverpod
class AuthService extends _$AuthService {
  late Dio dio;

  @override
  FutureOr<AuthModel> build() async {
    dio = ref.read(apiProvider);
    try {
      var loggedUser = await me();

      var secureStorage = ref.read(secureStorageProvider);
      var token = await secureStorage.read(key: AUTH_TOKEN);

      return AuthModel(isLogged: true, token: token ?? "", user: loggedUser);
    } on DioError catch (e) {
      print(e);
      return const AuthModel(isLogged: false, token: "");
    }
  }

  Future<LoginResponse> login(LoginParams loginParams) async {
    var secureStorage = ref.read(secureStorageProvider);

    var response = await dio.post("/users/login", data: loginParams.toJson());
    var loginResponse = LoginResponse.fromJson(response.data);

    secureStorage.write(key: AUTH_TOKEN, value: loginResponse.token);

    var loggedUser = await me();

    state = AsyncData(
      AuthModel(isLogged: true, token: loginResponse.token, user: loggedUser),
    );

    return loginResponse;
  }

  Future<UserModel> me() async {
    var response = await dio.get("/users/info");
    return UserModel.fromJson(response.data);
  }
}
