import 'package:image_list_app/features/userimageheavy/domain/entites/user_image_list_entity/user_heavy_image_list_entity.dart';

abstract interface class UserHeavyImageRepository {
  Future<List<UserHeavyImageListEntity>> fetchUserListImage();
}
