import 'package:equatable/equatable.dart';

sealed class UserImageListHeavyEvent extends Equatable {
  const UserImageListHeavyEvent();
  @override
  List<Object?> get props => [];
}

final class GetUserImageListHeaveyEvent extends UserImageListHeavyEvent {
  const GetUserImageListHeaveyEvent();
}