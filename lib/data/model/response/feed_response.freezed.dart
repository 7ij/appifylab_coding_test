// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'feed_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FeedResponse {

@JsonKey(name: 'id') int? get id;@JsonKey(name: 'course_id') int? get courseId;@JsonKey(name: 'lesson_id') int? get lessonId;@JsonKey(name: 'activity_type') String? get activityType;@JsonKey(name: 'file_type') String? get fileType;@JsonKey(name: 'files') String? get files;@JsonKey(name: 'like_count') int? get likeCount;@JsonKey(name: 'comment_count') int? get commentCount;@JsonKey(name: 'share_count') int? get shareCount;@JsonKey(name: 'share_id') int? get shareId;@JsonKey(name: 'meta_data') String? get metaData;@JsonKey(name: 'coaching_feed_id') int? get coachingFeedId;@JsonKey(name: 'feed_privacy') String? get feedPrivacy;@JsonKey(name: 'group_id') int? get groupId;@JsonKey(name: 'is_anonymous') int? get isAnonymous;@JsonKey(name: 'meta') Map<String, dynamic>? get meta;
/// Create a copy of FeedResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FeedResponseCopyWith<FeedResponse> get copyWith => _$FeedResponseCopyWithImpl<FeedResponse>(this as FeedResponse, _$identity);

  /// Serializes this FeedResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FeedResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.courseId, courseId) || other.courseId == courseId)&&(identical(other.lessonId, lessonId) || other.lessonId == lessonId)&&(identical(other.activityType, activityType) || other.activityType == activityType)&&(identical(other.fileType, fileType) || other.fileType == fileType)&&(identical(other.files, files) || other.files == files)&&(identical(other.likeCount, likeCount) || other.likeCount == likeCount)&&(identical(other.commentCount, commentCount) || other.commentCount == commentCount)&&(identical(other.shareCount, shareCount) || other.shareCount == shareCount)&&(identical(other.shareId, shareId) || other.shareId == shareId)&&(identical(other.metaData, metaData) || other.metaData == metaData)&&(identical(other.coachingFeedId, coachingFeedId) || other.coachingFeedId == coachingFeedId)&&(identical(other.feedPrivacy, feedPrivacy) || other.feedPrivacy == feedPrivacy)&&(identical(other.groupId, groupId) || other.groupId == groupId)&&(identical(other.isAnonymous, isAnonymous) || other.isAnonymous == isAnonymous)&&const DeepCollectionEquality().equals(other.meta, meta));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,courseId,lessonId,activityType,fileType,files,likeCount,commentCount,shareCount,shareId,metaData,coachingFeedId,feedPrivacy,groupId,isAnonymous,const DeepCollectionEquality().hash(meta));

@override
String toString() {
  return 'FeedResponse(id: $id, courseId: $courseId, lessonId: $lessonId, activityType: $activityType, fileType: $fileType, files: $files, likeCount: $likeCount, commentCount: $commentCount, shareCount: $shareCount, shareId: $shareId, metaData: $metaData, coachingFeedId: $coachingFeedId, feedPrivacy: $feedPrivacy, groupId: $groupId, isAnonymous: $isAnonymous, meta: $meta)';
}


}

/// @nodoc
abstract mixin class $FeedResponseCopyWith<$Res>  {
  factory $FeedResponseCopyWith(FeedResponse value, $Res Function(FeedResponse) _then) = _$FeedResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') int? id,@JsonKey(name: 'course_id') int? courseId,@JsonKey(name: 'lesson_id') int? lessonId,@JsonKey(name: 'activity_type') String? activityType,@JsonKey(name: 'file_type') String? fileType,@JsonKey(name: 'files') String? files,@JsonKey(name: 'like_count') int? likeCount,@JsonKey(name: 'comment_count') int? commentCount,@JsonKey(name: 'share_count') int? shareCount,@JsonKey(name: 'share_id') int? shareId,@JsonKey(name: 'meta_data') String? metaData,@JsonKey(name: 'coaching_feed_id') int? coachingFeedId,@JsonKey(name: 'feed_privacy') String? feedPrivacy,@JsonKey(name: 'group_id') int? groupId,@JsonKey(name: 'is_anonymous') int? isAnonymous,@JsonKey(name: 'meta') Map<String, dynamic>? meta
});




}
/// @nodoc
class _$FeedResponseCopyWithImpl<$Res>
    implements $FeedResponseCopyWith<$Res> {
  _$FeedResponseCopyWithImpl(this._self, this._then);

  final FeedResponse _self;
  final $Res Function(FeedResponse) _then;

/// Create a copy of FeedResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? courseId = freezed,Object? lessonId = freezed,Object? activityType = freezed,Object? fileType = freezed,Object? files = freezed,Object? likeCount = freezed,Object? commentCount = freezed,Object? shareCount = freezed,Object? shareId = freezed,Object? metaData = freezed,Object? coachingFeedId = freezed,Object? feedPrivacy = freezed,Object? groupId = freezed,Object? isAnonymous = freezed,Object? meta = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,courseId: freezed == courseId ? _self.courseId : courseId // ignore: cast_nullable_to_non_nullable
as int?,lessonId: freezed == lessonId ? _self.lessonId : lessonId // ignore: cast_nullable_to_non_nullable
as int?,activityType: freezed == activityType ? _self.activityType : activityType // ignore: cast_nullable_to_non_nullable
as String?,fileType: freezed == fileType ? _self.fileType : fileType // ignore: cast_nullable_to_non_nullable
as String?,files: freezed == files ? _self.files : files // ignore: cast_nullable_to_non_nullable
as String?,likeCount: freezed == likeCount ? _self.likeCount : likeCount // ignore: cast_nullable_to_non_nullable
as int?,commentCount: freezed == commentCount ? _self.commentCount : commentCount // ignore: cast_nullable_to_non_nullable
as int?,shareCount: freezed == shareCount ? _self.shareCount : shareCount // ignore: cast_nullable_to_non_nullable
as int?,shareId: freezed == shareId ? _self.shareId : shareId // ignore: cast_nullable_to_non_nullable
as int?,metaData: freezed == metaData ? _self.metaData : metaData // ignore: cast_nullable_to_non_nullable
as String?,coachingFeedId: freezed == coachingFeedId ? _self.coachingFeedId : coachingFeedId // ignore: cast_nullable_to_non_nullable
as int?,feedPrivacy: freezed == feedPrivacy ? _self.feedPrivacy : feedPrivacy // ignore: cast_nullable_to_non_nullable
as String?,groupId: freezed == groupId ? _self.groupId : groupId // ignore: cast_nullable_to_non_nullable
as int?,isAnonymous: freezed == isAnonymous ? _self.isAnonymous : isAnonymous // ignore: cast_nullable_to_non_nullable
as int?,meta: freezed == meta ? _self.meta : meta // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [FeedResponse].
extension FeedResponsePatterns on FeedResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FeedResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FeedResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FeedResponse value)  $default,){
final _that = this;
switch (_that) {
case _FeedResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FeedResponse value)?  $default,){
final _that = this;
switch (_that) {
case _FeedResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  int? id, @JsonKey(name: 'course_id')  int? courseId, @JsonKey(name: 'lesson_id')  int? lessonId, @JsonKey(name: 'activity_type')  String? activityType, @JsonKey(name: 'file_type')  String? fileType, @JsonKey(name: 'files')  String? files, @JsonKey(name: 'like_count')  int? likeCount, @JsonKey(name: 'comment_count')  int? commentCount, @JsonKey(name: 'share_count')  int? shareCount, @JsonKey(name: 'share_id')  int? shareId, @JsonKey(name: 'meta_data')  String? metaData, @JsonKey(name: 'coaching_feed_id')  int? coachingFeedId, @JsonKey(name: 'feed_privacy')  String? feedPrivacy, @JsonKey(name: 'group_id')  int? groupId, @JsonKey(name: 'is_anonymous')  int? isAnonymous, @JsonKey(name: 'meta')  Map<String, dynamic>? meta)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FeedResponse() when $default != null:
return $default(_that.id,_that.courseId,_that.lessonId,_that.activityType,_that.fileType,_that.files,_that.likeCount,_that.commentCount,_that.shareCount,_that.shareId,_that.metaData,_that.coachingFeedId,_that.feedPrivacy,_that.groupId,_that.isAnonymous,_that.meta);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  int? id, @JsonKey(name: 'course_id')  int? courseId, @JsonKey(name: 'lesson_id')  int? lessonId, @JsonKey(name: 'activity_type')  String? activityType, @JsonKey(name: 'file_type')  String? fileType, @JsonKey(name: 'files')  String? files, @JsonKey(name: 'like_count')  int? likeCount, @JsonKey(name: 'comment_count')  int? commentCount, @JsonKey(name: 'share_count')  int? shareCount, @JsonKey(name: 'share_id')  int? shareId, @JsonKey(name: 'meta_data')  String? metaData, @JsonKey(name: 'coaching_feed_id')  int? coachingFeedId, @JsonKey(name: 'feed_privacy')  String? feedPrivacy, @JsonKey(name: 'group_id')  int? groupId, @JsonKey(name: 'is_anonymous')  int? isAnonymous, @JsonKey(name: 'meta')  Map<String, dynamic>? meta)  $default,) {final _that = this;
switch (_that) {
case _FeedResponse():
return $default(_that.id,_that.courseId,_that.lessonId,_that.activityType,_that.fileType,_that.files,_that.likeCount,_that.commentCount,_that.shareCount,_that.shareId,_that.metaData,_that.coachingFeedId,_that.feedPrivacy,_that.groupId,_that.isAnonymous,_that.meta);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  int? id, @JsonKey(name: 'course_id')  int? courseId, @JsonKey(name: 'lesson_id')  int? lessonId, @JsonKey(name: 'activity_type')  String? activityType, @JsonKey(name: 'file_type')  String? fileType, @JsonKey(name: 'files')  String? files, @JsonKey(name: 'like_count')  int? likeCount, @JsonKey(name: 'comment_count')  int? commentCount, @JsonKey(name: 'share_count')  int? shareCount, @JsonKey(name: 'share_id')  int? shareId, @JsonKey(name: 'meta_data')  String? metaData, @JsonKey(name: 'coaching_feed_id')  int? coachingFeedId, @JsonKey(name: 'feed_privacy')  String? feedPrivacy, @JsonKey(name: 'group_id')  int? groupId, @JsonKey(name: 'is_anonymous')  int? isAnonymous, @JsonKey(name: 'meta')  Map<String, dynamic>? meta)?  $default,) {final _that = this;
switch (_that) {
case _FeedResponse() when $default != null:
return $default(_that.id,_that.courseId,_that.lessonId,_that.activityType,_that.fileType,_that.files,_that.likeCount,_that.commentCount,_that.shareCount,_that.shareId,_that.metaData,_that.coachingFeedId,_that.feedPrivacy,_that.groupId,_that.isAnonymous,_that.meta);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FeedResponse implements FeedResponse {
  const _FeedResponse({@JsonKey(name: 'id') this.id, @JsonKey(name: 'course_id') this.courseId, @JsonKey(name: 'lesson_id') this.lessonId, @JsonKey(name: 'activity_type') this.activityType, @JsonKey(name: 'file_type') this.fileType, @JsonKey(name: 'files') this.files, @JsonKey(name: 'like_count') this.likeCount, @JsonKey(name: 'comment_count') this.commentCount, @JsonKey(name: 'share_count') this.shareCount, @JsonKey(name: 'share_id') this.shareId, @JsonKey(name: 'meta_data') this.metaData, @JsonKey(name: 'coaching_feed_id') this.coachingFeedId, @JsonKey(name: 'feed_privacy') this.feedPrivacy, @JsonKey(name: 'group_id') this.groupId, @JsonKey(name: 'is_anonymous') this.isAnonymous, @JsonKey(name: 'meta') final  Map<String, dynamic>? meta}): _meta = meta;
  factory _FeedResponse.fromJson(Map<String, dynamic> json) => _$FeedResponseFromJson(json);

@override@JsonKey(name: 'id') final  int? id;
@override@JsonKey(name: 'course_id') final  int? courseId;
@override@JsonKey(name: 'lesson_id') final  int? lessonId;
@override@JsonKey(name: 'activity_type') final  String? activityType;
@override@JsonKey(name: 'file_type') final  String? fileType;
@override@JsonKey(name: 'files') final  String? files;
@override@JsonKey(name: 'like_count') final  int? likeCount;
@override@JsonKey(name: 'comment_count') final  int? commentCount;
@override@JsonKey(name: 'share_count') final  int? shareCount;
@override@JsonKey(name: 'share_id') final  int? shareId;
@override@JsonKey(name: 'meta_data') final  String? metaData;
@override@JsonKey(name: 'coaching_feed_id') final  int? coachingFeedId;
@override@JsonKey(name: 'feed_privacy') final  String? feedPrivacy;
@override@JsonKey(name: 'group_id') final  int? groupId;
@override@JsonKey(name: 'is_anonymous') final  int? isAnonymous;
 final  Map<String, dynamic>? _meta;
@override@JsonKey(name: 'meta') Map<String, dynamic>? get meta {
  final value = _meta;
  if (value == null) return null;
  if (_meta is EqualUnmodifiableMapView) return _meta;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of FeedResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FeedResponseCopyWith<_FeedResponse> get copyWith => __$FeedResponseCopyWithImpl<_FeedResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FeedResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FeedResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.courseId, courseId) || other.courseId == courseId)&&(identical(other.lessonId, lessonId) || other.lessonId == lessonId)&&(identical(other.activityType, activityType) || other.activityType == activityType)&&(identical(other.fileType, fileType) || other.fileType == fileType)&&(identical(other.files, files) || other.files == files)&&(identical(other.likeCount, likeCount) || other.likeCount == likeCount)&&(identical(other.commentCount, commentCount) || other.commentCount == commentCount)&&(identical(other.shareCount, shareCount) || other.shareCount == shareCount)&&(identical(other.shareId, shareId) || other.shareId == shareId)&&(identical(other.metaData, metaData) || other.metaData == metaData)&&(identical(other.coachingFeedId, coachingFeedId) || other.coachingFeedId == coachingFeedId)&&(identical(other.feedPrivacy, feedPrivacy) || other.feedPrivacy == feedPrivacy)&&(identical(other.groupId, groupId) || other.groupId == groupId)&&(identical(other.isAnonymous, isAnonymous) || other.isAnonymous == isAnonymous)&&const DeepCollectionEquality().equals(other._meta, _meta));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,courseId,lessonId,activityType,fileType,files,likeCount,commentCount,shareCount,shareId,metaData,coachingFeedId,feedPrivacy,groupId,isAnonymous,const DeepCollectionEquality().hash(_meta));

@override
String toString() {
  return 'FeedResponse(id: $id, courseId: $courseId, lessonId: $lessonId, activityType: $activityType, fileType: $fileType, files: $files, likeCount: $likeCount, commentCount: $commentCount, shareCount: $shareCount, shareId: $shareId, metaData: $metaData, coachingFeedId: $coachingFeedId, feedPrivacy: $feedPrivacy, groupId: $groupId, isAnonymous: $isAnonymous, meta: $meta)';
}


}

/// @nodoc
abstract mixin class _$FeedResponseCopyWith<$Res> implements $FeedResponseCopyWith<$Res> {
  factory _$FeedResponseCopyWith(_FeedResponse value, $Res Function(_FeedResponse) _then) = __$FeedResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') int? id,@JsonKey(name: 'course_id') int? courseId,@JsonKey(name: 'lesson_id') int? lessonId,@JsonKey(name: 'activity_type') String? activityType,@JsonKey(name: 'file_type') String? fileType,@JsonKey(name: 'files') String? files,@JsonKey(name: 'like_count') int? likeCount,@JsonKey(name: 'comment_count') int? commentCount,@JsonKey(name: 'share_count') int? shareCount,@JsonKey(name: 'share_id') int? shareId,@JsonKey(name: 'meta_data') String? metaData,@JsonKey(name: 'coaching_feed_id') int? coachingFeedId,@JsonKey(name: 'feed_privacy') String? feedPrivacy,@JsonKey(name: 'group_id') int? groupId,@JsonKey(name: 'is_anonymous') int? isAnonymous,@JsonKey(name: 'meta') Map<String, dynamic>? meta
});




}
/// @nodoc
class __$FeedResponseCopyWithImpl<$Res>
    implements _$FeedResponseCopyWith<$Res> {
  __$FeedResponseCopyWithImpl(this._self, this._then);

  final _FeedResponse _self;
  final $Res Function(_FeedResponse) _then;

/// Create a copy of FeedResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? courseId = freezed,Object? lessonId = freezed,Object? activityType = freezed,Object? fileType = freezed,Object? files = freezed,Object? likeCount = freezed,Object? commentCount = freezed,Object? shareCount = freezed,Object? shareId = freezed,Object? metaData = freezed,Object? coachingFeedId = freezed,Object? feedPrivacy = freezed,Object? groupId = freezed,Object? isAnonymous = freezed,Object? meta = freezed,}) {
  return _then(_FeedResponse(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,courseId: freezed == courseId ? _self.courseId : courseId // ignore: cast_nullable_to_non_nullable
as int?,lessonId: freezed == lessonId ? _self.lessonId : lessonId // ignore: cast_nullable_to_non_nullable
as int?,activityType: freezed == activityType ? _self.activityType : activityType // ignore: cast_nullable_to_non_nullable
as String?,fileType: freezed == fileType ? _self.fileType : fileType // ignore: cast_nullable_to_non_nullable
as String?,files: freezed == files ? _self.files : files // ignore: cast_nullable_to_non_nullable
as String?,likeCount: freezed == likeCount ? _self.likeCount : likeCount // ignore: cast_nullable_to_non_nullable
as int?,commentCount: freezed == commentCount ? _self.commentCount : commentCount // ignore: cast_nullable_to_non_nullable
as int?,shareCount: freezed == shareCount ? _self.shareCount : shareCount // ignore: cast_nullable_to_non_nullable
as int?,shareId: freezed == shareId ? _self.shareId : shareId // ignore: cast_nullable_to_non_nullable
as int?,metaData: freezed == metaData ? _self.metaData : metaData // ignore: cast_nullable_to_non_nullable
as String?,coachingFeedId: freezed == coachingFeedId ? _self.coachingFeedId : coachingFeedId // ignore: cast_nullable_to_non_nullable
as int?,feedPrivacy: freezed == feedPrivacy ? _self.feedPrivacy : feedPrivacy // ignore: cast_nullable_to_non_nullable
as String?,groupId: freezed == groupId ? _self.groupId : groupId // ignore: cast_nullable_to_non_nullable
as int?,isAnonymous: freezed == isAnonymous ? _self.isAnonymous : isAnonymous // ignore: cast_nullable_to_non_nullable
as int?,meta: freezed == meta ? _self._meta : meta // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
