import 'dart:convert';

import 'package:equatable/equatable.dart';

class UserHeavyImageListEntity extends Equatable {
  final String? id;
  final String? author;
  final int? width;
  final int? height;
  final String? url;
  final String? downloadUrl;

  const UserHeavyImageListEntity({
    this.id,
    this.author,
    this.width,
    this.height,
    this.url,
    this.downloadUrl,
  });

  factory UserHeavyImageListEntity.fromMap(Map<String, dynamic> data) {
    return UserHeavyImageListEntity(
      id: data['id'] as String?,
      author: data['author'] as String?,
      width: data['width'] as int?,
      height: data['height'] as int?,
      url: data['url'] as String?,
      downloadUrl: data['download_url'] as String?,
    );
  }

  Map<String, dynamic> toMap() => {
    'id': id,
    'author': author,
    'width': width,
    'height': height,
    'url': url,
    'download_url': downloadUrl,
  };

  /// `dart:convert`
  ///
  /// Parses the string and returns the resulting Json object as [UserHeavyImageListEntity].
  factory UserHeavyImageListEntity.fromJson(String data) {
    return UserHeavyImageListEntity.fromMap(
      json.decode(data) as Map<String, dynamic>,
    );
  }

  /// `dart:convert`
  ///
  /// Converts [UserHeavyImageListEntity] to a JSON string.
  String toJson() => json.encode(toMap());

  UserHeavyImageListEntity copyWith({
    String? id,
    String? author,
    int? width,
    int? height,
    String? url,
    String? downloadUrl,
  }) {
    return UserHeavyImageListEntity(
      id: id ?? this.id,
      author: author ?? this.author,
      width: width ?? this.width,
      height: height ?? this.height,
      url: url ?? this.url,
      downloadUrl: downloadUrl ?? this.downloadUrl,
    );
  }

  @override
  bool get stringify => true;

  @override
  List<Object?> get props {
    return [id, author, width, height, url, downloadUrl];
  }
}
