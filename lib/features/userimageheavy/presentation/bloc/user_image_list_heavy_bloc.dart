import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:image_list_app/features/userimageheavy/domain/usecase/get_user_heavy_usecase.dart';
import 'package:image_list_app/features/userimageheavy/presentation/bloc/user_image_list_heavy_event.dart';
import 'package:image_list_app/features/userimageheavy/presentation/bloc/user_image_list_heavy_state.dart';

class UserImageListHeavyBloc
    extends Bloc<UserImageListHeavyEvent, UserImageListHeavyState> {
  final GetUserHeavyUsecase usecase;

  UserImageListHeavyBloc(this.usecase) : super(UserImageListHeavyInitail()) {
    on<UserImageListHeavyEvent>(_fetchUserList);
  }

  Future<void> _fetchUserList(
    UserImageListHeavyEvent event,
    Emitter<UserImageListHeavyState> emit,
  ) async {
    emit(UserImageListHeavyLoading());
    try {
      final response = await usecase.call();
      emit(UserImageListHeavyLoaded(response: response));
    } catch (e) {
      emit(UserImageListError(error: e.toString()));
    }
  }
}
