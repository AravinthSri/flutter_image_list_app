import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:image_list_app/features/userimageheavy/presentation/bloc/user_image_list_heavy_bloc.dart';
import 'package:image_list_app/features/userimageheavy/presentation/bloc/user_image_list_heavy_state.dart';
import 'package:image_list_app/features/userimageheavy/presentation/widgets/user_heavy_image_list_view.dart';

class UserHeavyStateView extends StatelessWidget {
  const UserHeavyStateView({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<UserImageListHeavyBloc, UserImageListHeavyState>(
      builder: (context, state) {
        switch (state) {
          case UserImageListHeavyLoading():
            return const Center(child: CircularProgressIndicator());
          case UserImageListHeavyLoaded():
            return UserHeavyImageListView(userImages: state.response);
          case UserImageListError():
            return Center(child: Text(state.error));
          default:
            return const SizedBox.shrink();
        }
      },
    );
  }
}
