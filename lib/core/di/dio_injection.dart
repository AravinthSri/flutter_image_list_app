import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:image_list_app/core/network/dio_client.dart';

final getIt = GetIt.instance;

void setupDioDependency() {
  getIt.registerLazySingleton<Dio>(() => DioClient.createDio());
}
