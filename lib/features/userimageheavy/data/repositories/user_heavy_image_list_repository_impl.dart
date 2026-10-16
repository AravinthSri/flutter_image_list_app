import 'package:image_list_app/features/userimageheavy/data/datasource/user_heavy_image_list_remote_datasource.dart';
import 'package:image_list_app/features/userimageheavy/data/mapper/user_heavy_image_list_mapper.dart';
import 'package:image_list_app/features/userimageheavy/domain/entites/user_image_list_entity/user_heavy_image_list_entity.dart';
import 'package:image_list_app/features/userimageheavy/domain/repositories/user_heavy_image_repository.dart';

class UserHeavyImageListRepositoryImpl implements UserHeavyImageRepository {
  final UserHeavyImageListRemoteDatasource remoteDatasource;

  UserHeavyImageListRepositoryImpl({required this.remoteDatasource});

  @override
  Future<List<UserHeavyImageListEntity>> fetchUserListImage() async {
    final response = await remoteDatasource.fetchUserImageListHeavy();
    final mapper = UserHeavyImageListMapper();
    return response.map((model) => mapper.map(model)).toList();
  }
}
