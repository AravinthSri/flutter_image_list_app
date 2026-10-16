// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_heavy_image_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UserHeavyImageList {

@JsonKey(name: "id") String get id;@JsonKey(name: "author") String get author;@JsonKey(name: "width") int get width;@JsonKey(name: "height") int get height;@JsonKey(name: "url") String get url;@JsonKey(name: "download_url") String get downloadUrl;
/// Create a copy of UserHeavyImageList
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserHeavyImageListCopyWith<UserHeavyImageList> get copyWith => _$UserHeavyImageListCopyWithImpl<UserHeavyImageList>(this as UserHeavyImageList, _$identity);

  /// Serializes this UserHeavyImageList to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserHeavyImageList&&(identical(other.id, id) || other.id == id)&&(identical(other.author, author) || other.author == author)&&(identical(other.width, width) || other.width == width)&&(identical(other.height, height) || other.height == height)&&(identical(other.url, url) || other.url == url)&&(identical(other.downloadUrl, downloadUrl) || other.downloadUrl == downloadUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,author,width,height,url,downloadUrl);

@override
String toString() {
  return 'UserHeavyImageList(id: $id, author: $author, width: $width, height: $height, url: $url, downloadUrl: $downloadUrl)';
}


}

/// @nodoc
abstract mixin class $UserHeavyImageListCopyWith<$Res>  {
  factory $UserHeavyImageListCopyWith(UserHeavyImageList value, $Res Function(UserHeavyImageList) _then) = _$UserHeavyImageListCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "id") String id,@JsonKey(name: "author") String author,@JsonKey(name: "width") int width,@JsonKey(name: "height") int height,@JsonKey(name: "url") String url,@JsonKey(name: "download_url") String downloadUrl
});




}
/// @nodoc
class _$UserHeavyImageListCopyWithImpl<$Res>
    implements $UserHeavyImageListCopyWith<$Res> {
  _$UserHeavyImageListCopyWithImpl(this._self, this._then);

  final UserHeavyImageList _self;
  final $Res Function(UserHeavyImageList) _then;

/// Create a copy of UserHeavyImageList
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? author = null,Object? width = null,Object? height = null,Object? url = null,Object? downloadUrl = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,author: null == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as String,width: null == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as int,height: null == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,downloadUrl: null == downloadUrl ? _self.downloadUrl : downloadUrl // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [UserHeavyImageList].
extension UserHeavyImageListPatterns on UserHeavyImageList {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UserHeavyImageList value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UserHeavyImageList() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UserHeavyImageList value)  $default,){
final _that = this;
switch (_that) {
case _UserHeavyImageList():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UserHeavyImageList value)?  $default,){
final _that = this;
switch (_that) {
case _UserHeavyImageList() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "id")  String id, @JsonKey(name: "author")  String author, @JsonKey(name: "width")  int width, @JsonKey(name: "height")  int height, @JsonKey(name: "url")  String url, @JsonKey(name: "download_url")  String downloadUrl)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UserHeavyImageList() when $default != null:
return $default(_that.id,_that.author,_that.width,_that.height,_that.url,_that.downloadUrl);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "id")  String id, @JsonKey(name: "author")  String author, @JsonKey(name: "width")  int width, @JsonKey(name: "height")  int height, @JsonKey(name: "url")  String url, @JsonKey(name: "download_url")  String downloadUrl)  $default,) {final _that = this;
switch (_that) {
case _UserHeavyImageList():
return $default(_that.id,_that.author,_that.width,_that.height,_that.url,_that.downloadUrl);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "id")  String id, @JsonKey(name: "author")  String author, @JsonKey(name: "width")  int width, @JsonKey(name: "height")  int height, @JsonKey(name: "url")  String url, @JsonKey(name: "download_url")  String downloadUrl)?  $default,) {final _that = this;
switch (_that) {
case _UserHeavyImageList() when $default != null:
return $default(_that.id,_that.author,_that.width,_that.height,_that.url,_that.downloadUrl);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UserHeavyImageList implements UserHeavyImageList {
  const _UserHeavyImageList({@JsonKey(name: "id") required this.id, @JsonKey(name: "author") required this.author, @JsonKey(name: "width") required this.width, @JsonKey(name: "height") required this.height, @JsonKey(name: "url") required this.url, @JsonKey(name: "download_url") required this.downloadUrl});
  factory _UserHeavyImageList.fromJson(Map<String, dynamic> json) => _$UserHeavyImageListFromJson(json);

@override@JsonKey(name: "id") final  String id;
@override@JsonKey(name: "author") final  String author;
@override@JsonKey(name: "width") final  int width;
@override@JsonKey(name: "height") final  int height;
@override@JsonKey(name: "url") final  String url;
@override@JsonKey(name: "download_url") final  String downloadUrl;

/// Create a copy of UserHeavyImageList
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserHeavyImageListCopyWith<_UserHeavyImageList> get copyWith => __$UserHeavyImageListCopyWithImpl<_UserHeavyImageList>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UserHeavyImageListToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UserHeavyImageList&&(identical(other.id, id) || other.id == id)&&(identical(other.author, author) || other.author == author)&&(identical(other.width, width) || other.width == width)&&(identical(other.height, height) || other.height == height)&&(identical(other.url, url) || other.url == url)&&(identical(other.downloadUrl, downloadUrl) || other.downloadUrl == downloadUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,author,width,height,url,downloadUrl);

@override
String toString() {
  return 'UserHeavyImageList(id: $id, author: $author, width: $width, height: $height, url: $url, downloadUrl: $downloadUrl)';
}


}

/// @nodoc
abstract mixin class _$UserHeavyImageListCopyWith<$Res> implements $UserHeavyImageListCopyWith<$Res> {
  factory _$UserHeavyImageListCopyWith(_UserHeavyImageList value, $Res Function(_UserHeavyImageList) _then) = __$UserHeavyImageListCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "id") String id,@JsonKey(name: "author") String author,@JsonKey(name: "width") int width,@JsonKey(name: "height") int height,@JsonKey(name: "url") String url,@JsonKey(name: "download_url") String downloadUrl
});




}
/// @nodoc
class __$UserHeavyImageListCopyWithImpl<$Res>
    implements _$UserHeavyImageListCopyWith<$Res> {
  __$UserHeavyImageListCopyWithImpl(this._self, this._then);

  final _UserHeavyImageList _self;
  final $Res Function(_UserHeavyImageList) _then;

/// Create a copy of UserHeavyImageList
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? author = null,Object? width = null,Object? height = null,Object? url = null,Object? downloadUrl = null,}) {
  return _then(_UserHeavyImageList(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,author: null == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as String,width: null == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as int,height: null == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,downloadUrl: null == downloadUrl ? _self.downloadUrl : downloadUrl // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
