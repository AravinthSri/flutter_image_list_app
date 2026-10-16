import 'package:image_list_app/core/util/mapper.dart';
import 'package:image_list_app/features/userimageheavy/data/models/user_image_list/user_heavy_image_list.dart';
import 'package:image_list_app/features/userimageheavy/domain/entites/user_image_list_entity/user_heavy_image_list_entity.dart';

class UserHeavyImageListMapper
    implements Mapper<UserHeavyImageList, UserHeavyImageListEntity> {
  @override
  UserHeavyImageListEntity map(UserHeavyImageList model) {
    return UserHeavyImageListEntity(
      id: model.id,
      author: model.author,
      width: model.width,
      height: model.height,
      url: model.url,
      downloadUrl: model.downloadUrl,
    );
  }
}
