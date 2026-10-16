import 'package:dio/dio.dart';
import 'package:image_list_app/core/network/dio_constant.dart';
import 'package:image_list_app/features/userimageheavy/data/datasource/user_heavy_image_list_remote_datasource.dart';
import 'package:image_list_app/features/userimageheavy/data/models/user_image_list/user_heavy_image_list.dart';

class UserHeavyImageListRemoteDatasourceImpl implements UserHeavyImageListRemoteDatasource{
  final Dio dio;

  UserHeavyImageListRemoteDatasourceImpl({required this.dio});

  @override
  Future<List<UserHeavyImageList>> fetchUserImageListHeavy() async {
    final response = await dio.get(DioConstant.userImageList);
     return (response.data as List)
      .map(
        (e) => UserHeavyImageList.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList();
  }

}