import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:image_list_app/core/di/dio_injection.dart';
import 'package:image_list_app/features/userimageheavy/presentation/bloc/user_image_list_heavy_bloc.dart';
import 'package:image_list_app/features/userimageheavy/presentation/bloc/user_image_list_heavy_event.dart';
import 'package:image_list_app/features/userimageheavy/presentation/widgets/user_heavy_state_view.dart';

class UserHeavyScreen extends StatelessWidget {
  const UserHeavyScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: BlocProvider(
          create: (context) =>
              getIt<UserImageListHeavyBloc>()
                ..add(GetUserImageListHeaveyEvent()),
          child: UserHeavyStateView(),
        ),
      ),
    );
  }
}
