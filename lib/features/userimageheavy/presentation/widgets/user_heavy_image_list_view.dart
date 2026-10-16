import 'package:flutter/material.dart';
import 'package:image_list_app/features/userimageheavy/domain/entites/user_image_list_entity/user_heavy_image_list_entity.dart';
import 'package:image_list_app/features/userimageheavy/presentation/widgets/user_heavy_list_item.dart';

class UserHeavyImageListView extends StatelessWidget {
  final List<UserHeavyImageListEntity> userImages;

  const UserHeavyImageListView({super.key, required this.userImages});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: userImages.length,
      itemBuilder: (context, index) {
        return UserHeavyListItem(entity: userImages[index]);
      },
    );
  }
}
