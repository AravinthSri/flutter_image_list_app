import 'package:get_it/get_it.dart';
import 'package:image_list_app/core/di/dio_injection.dart';
import 'package:image_list_app/core/di/user_image_list_heavy_injection.dart';

final getIt = GetIt.instance;

Future<void> setupDependency() async {
 setupDioDependency();
  setupUserImageListHeavyDependency();
}