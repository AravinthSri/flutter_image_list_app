import 'package:image_list_app/features/userimageheavy/data/models/user_image_list/user_heavy_image_list.dart';

abstract interface class UserHeavyImageListRemoteDatasource {
  Future<List<UserHeavyImageList>> fetchUserImageListHeavy();
}
