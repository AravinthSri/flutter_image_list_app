// To parse this JSON data, do
//
//     final UserHeavyImageList = UserHeavyImageListFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'user_heavy_image_list.freezed.dart';
part 'user_heavy_image_list.g.dart';

List<UserHeavyImageList> userHeavyImageListFromJson(String str) =>
    List<UserHeavyImageList>.from(
      json.decode(str).map((x) => UserHeavyImageList.fromJson(x)),
    );

String userHeavyImageListToJson(List<UserHeavyImageList> data) =>
    json.encode(List<dynamic>.from(data.map((x) => x.toJson())));

@freezed
abstract class UserHeavyImageList with _$UserHeavyImageList {
  const factory UserHeavyImageList({
    @JsonKey(name: "id") required String id,
    @JsonKey(name: "author") required String author,
    @JsonKey(name: "width") required int width,
    @JsonKey(name: "height") required int height,
    @JsonKey(name: "url") required String url,
    @JsonKey(name: "download_url") required String downloadUrl,
  }) = _UserHeavyImageList;

  factory UserHeavyImageList.fromJson(Map<String, dynamic> json) =>
      _$UserHeavyImageListFromJson(json);
}
