import 'package:dio/dio.dart';

class DioClient {
  static Dio createDio() {
    final dio = Dio(
      BaseOptions(
        baseUrl: 'https://picsum.photos/',
        connectTimeout: const Duration(seconds: 15),
        receiveTimeout: const Duration(seconds: 15),
        sendTimeout: const Duration(seconds: 15),
        headers: {'Content-Type': 'application/json'},
      ),
    );
    dio.interceptors.add(
      InterceptorsWrapper(
        onRequest: (options, handler) {
          print('onRequest:Uri: ${options.uri.toString()}');
          handler.next(options);
        },
        onResponse: (response, handler) {
          print('onResponse:Data: ${response.data}');
          handler.next(response);
        },

        onError: (error, handler) {
          print('onError:error: ${error.message}');
          handler.next(error);
        },
      ),
    );
    return dio;
  }
}
