import 'package:flutter/material.dart';
import 'package:image_list_app/features/userimageheavy/domain/entites/user_image_list_entity/user_heavy_image_list_entity.dart';

class UserHeavyImageView extends StatelessWidget {
  final UserHeavyImageListEntity entity;

  const UserHeavyImageView({super.key, required this.entity});

  @override
  Widget build(BuildContext context) {
    final imageUrl = entity.downloadUrl ?? '';
    return Image.network(
      imageUrl,
      fit: BoxFit.none,
      height: 300,
      loadingBuilder: (context, child, loadingProgress) {
        if (loadingProgress == null) return child;
        return const Center(child: CircularProgressIndicator());
      },
      errorBuilder: (context, error, stackTrace) {
        return const Icon(Icons.error, color: Colors.red);
      },
    );
  }
}
