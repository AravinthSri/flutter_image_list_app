import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:image_list_app/features/userimageheavy/data/datasource/user_heavy_image_list_remote_datasource.dart';
import 'package:image_list_app/features/userimageheavy/data/datasource/user_heavy_image_list_remote_datasource_impl.dart';
import 'package:image_list_app/features/userimageheavy/data/repositories/user_heavy_image_list_repository_impl.dart';
import 'package:image_list_app/features/userimageheavy/domain/repositories/user_heavy_image_repository.dart';
import 'package:image_list_app/features/userimageheavy/domain/usecase/get_user_heavy_usecase.dart';
import 'package:image_list_app/features/userimageheavy/presentation/bloc/user_image_list_heavy_bloc.dart';

final getIt = GetIt.instance;

Future<void> setupUserImageListHeavyDependency() async {
  injectUserHeavyImageListRemoteDatasource();
  injectUserHeavyImageRepository();
  injectGetUserHeavyUsecase();
  injectUserImageListHeavyBloc();
}

void injectUserHeavyImageListRemoteDatasource() async {
  getIt.registerLazySingleton<UserHeavyImageListRemoteDatasource>(
    () => UserHeavyImageListRemoteDatasourceImpl(dio: getIt<Dio>()),
  );
}

void injectUserHeavyImageRepository() {
  getIt.registerLazySingleton<UserHeavyImageRepository>(
    () => UserHeavyImageListRepositoryImpl(
      remoteDatasource: getIt<UserHeavyImageListRemoteDatasource>(),
    ),
  );
}

void injectGetUserHeavyUsecase() {
  getIt.registerLazySingleton<GetUserHeavyUsecase>(
    () => GetUserHeavyUsecase(repository: getIt<UserHeavyImageRepository>()),
  );
}

void injectUserImageListHeavyBloc() {
  getIt.registerFactory<UserImageListHeavyBloc>(
    () => UserImageListHeavyBloc(getIt<GetUserHeavyUsecase>()),
  );
}
