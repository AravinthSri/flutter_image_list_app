import 'package:flutter/material.dart';
import 'package:image_list_app/features/userimageheavy/domain/entites/user_image_list_entity/user_heavy_image_list_entity.dart';
import 'package:image_list_app/features/userimageheavy/presentation/widgets/user_heavy_image_view.dart';

class UserHeavyListItem extends StatelessWidget {
  final UserHeavyImageListEntity entity;

  const UserHeavyListItem({super.key, required this.entity});

  @override
  Widget build(BuildContext context) {
    final author = entity.author ?? '';
    return Column(
      children: [
        UserHeavyImageView(entity: entity),
        Text(author),
      ],
    );
  }
}
