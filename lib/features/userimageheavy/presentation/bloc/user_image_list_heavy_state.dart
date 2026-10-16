import 'package:equatable/equatable.dart';
import 'package:image_list_app/features/userimageheavy/domain/entites/user_image_list_entity/user_heavy_image_list_entity.dart';

sealed class UserImageListHeavyState extends Equatable {
  const UserImageListHeavyState();

  @override
  List<Object?> get props => [];
}

final class UserImageListHeavyInitail extends UserImageListHeavyState {
  const UserImageListHeavyInitail();
}

final class UserImageListHeavyLoading extends UserImageListHeavyState {
  const UserImageListHeavyLoading();
}

final class UserImageListHeavyLoaded extends UserImageListHeavyState {
  final List<UserHeavyImageListEntity> response;

  const UserImageListHeavyLoaded({required this.response});

  @override
  List<Object?> get props => [response];
}

final class UserImageListError extends UserImageListHeavyState {
  final String error;

  const UserImageListError({required this.error});

  @override
  List<Object?> get props => [error];

}