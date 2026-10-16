import 'package:image_list_app/features/userimageheavy/domain/entites/user_image_list_entity/user_heavy_image_list_entity.dart';
import 'package:image_list_app/features/userimageheavy/domain/repositories/user_heavy_image_repository.dart';

class GetUserHeavyUsecase {
  final UserHeavyImageRepository repository;

  GetUserHeavyUsecase({required this.repository});

  Future<List<UserHeavyImageListEntity>> call() {
    return repository.fetchUserListImage();
  }
}
