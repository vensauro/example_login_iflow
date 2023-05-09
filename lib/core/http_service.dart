import 'package:dio/dio.dart';
import 'package:example_login_iflow/core/secure_storage.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
part 'http_service.g.dart';

const bool _useRemote = false;
const String _baseUrl = _useRemote
    ? 'https://ideation-api.caprover.ivensauro.dev/'
    : 'http://10.0.2.2:8080/';

class AuthTokenInterceptor extends InterceptorsWrapper {
  final FlutterSecureStorage flutterSecureStorage;
  AuthTokenInterceptor(this.flutterSecureStorage);
  @override
  Future<void> onRequest(
    RequestOptions options,
    RequestInterceptorHandler handler,
  ) async {
    String? authToken = await flutterSecureStorage.read(key: AUTH_TOKEN);

    if (authToken != null && authToken.isNotEmpty) {
      options.headers['Authorization'] = "Bearer $authToken";
    }

    super.onRequest(options, handler);
  }
}

@riverpod
Dio api(ApiRef ref) {
  var flutterSecureStorage = ref.read(secureStorageProvider);

  Dio dio = Dio(BaseOptions(baseUrl: _baseUrl));
  dio.interceptors.addAll([
    AuthTokenInterceptor(flutterSecureStorage),
  ]);

  return dio;
}
