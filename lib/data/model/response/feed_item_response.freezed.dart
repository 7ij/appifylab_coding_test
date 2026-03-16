// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'feed_item_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FeedItemResponse {

@JsonKey(name: 'id') int? get id;@JsonKey(name: 'programId') int? get programId;@JsonKey(name: 'userId') int? get userId;@JsonKey(name: 'feedType') String? get feedType;@JsonKey(name: 'coachingSessionId') int? get coachingSessionId;@JsonKey(name: 'feedData') String? get feedData;@JsonKey(name: 'commentCount') int? get commentCount;@JsonKey(name: 'createdAt') String? get createdAt;@JsonKey(name: 'updatedAt') String? get updatedAt;@JsonKey(name: 'isNotified') int? get isNotified;@JsonKey(name: 'communityFeedId') int? get communityFeedId;@JsonKey(name: 'studentId') int? get studentId;@JsonKey(name: 'coachingLibraryId') int? get coachingLibraryId;@JsonKey(name: 'liveSchedulerId') int? get liveSchedulerId;@JsonKey(name: 'quizType') String? get quizType;@JsonKey(name: 'quizRandomizedSettings') String? get quizRandomizedSettings;@JsonKey(name: 'isPremium') int? get isPremium;@JsonKey(name: 'position') int? get position;@JsonKey(name: 'title') String? get title;@JsonKey(name: 'pinnedAt') String? get pinnedAt;@JsonKey(name: 'files') String? get files;@JsonKey(name: 'parentFeedId') int? get parentFeedId;@JsonKey(name: 'orderIndex') int? get orderIndex;@JsonKey(name: 'creatorId') int? get creatorId;@JsonKey(name: 'coachingProgramSubmission') List<CoachingProgramSubmissionResponse>? get coachingProgramSubmission;@JsonKey(name: 'settings') String? get settings;@JsonKey(name: 'feed') FeedResponse? get feed;@JsonKey(name: 'meta') FeedItemMetaResponse? get meta;
/// Create a copy of FeedItemResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FeedItemResponseCopyWith<FeedItemResponse> get copyWith => _$FeedItemResponseCopyWithImpl<FeedItemResponse>(this as FeedItemResponse, _$identity);

  /// Serializes this FeedItemResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FeedItemResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.programId, programId) || other.programId == programId)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.feedType, feedType) || other.feedType == feedType)&&(identical(other.coachingSessionId, coachingSessionId) || other.coachingSessionId == coachingSessionId)&&(identical(other.feedData, feedData) || other.feedData == feedData)&&(identical(other.commentCount, commentCount) || other.commentCount == commentCount)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.isNotified, isNotified) || other.isNotified == isNotified)&&(identical(other.communityFeedId, communityFeedId) || other.communityFeedId == communityFeedId)&&(identical(other.studentId, studentId) || other.studentId == studentId)&&(identical(other.coachingLibraryId, coachingLibraryId) || other.coachingLibraryId == coachingLibraryId)&&(identical(other.liveSchedulerId, liveSchedulerId) || other.liveSchedulerId == liveSchedulerId)&&(identical(other.quizType, quizType) || other.quizType == quizType)&&(identical(other.quizRandomizedSettings, quizRandomizedSettings) || other.quizRandomizedSettings == quizRandomizedSettings)&&(identical(other.isPremium, isPremium) || other.isPremium == isPremium)&&(identical(other.position, position) || other.position == position)&&(identical(other.title, title) || other.title == title)&&(identical(other.pinnedAt, pinnedAt) || other.pinnedAt == pinnedAt)&&(identical(other.files, files) || other.files == files)&&(identical(other.parentFeedId, parentFeedId) || other.parentFeedId == parentFeedId)&&(identical(other.orderIndex, orderIndex) || other.orderIndex == orderIndex)&&(identical(other.creatorId, creatorId) || other.creatorId == creatorId)&&const DeepCollectionEquality().equals(other.coachingProgramSubmission, coachingProgramSubmission)&&(identical(other.settings, settings) || other.settings == settings)&&(identical(other.feed, feed) || other.feed == feed)&&(identical(other.meta, meta) || other.meta == meta));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,programId,userId,feedType,coachingSessionId,feedData,commentCount,createdAt,updatedAt,isNotified,communityFeedId,studentId,coachingLibraryId,liveSchedulerId,quizType,quizRandomizedSettings,isPremium,position,title,pinnedAt,files,parentFeedId,orderIndex,creatorId,const DeepCollectionEquality().hash(coachingProgramSubmission),settings,feed,meta]);

@override
String toString() {
  return 'FeedItemResponse(id: $id, programId: $programId, userId: $userId, feedType: $feedType, coachingSessionId: $coachingSessionId, feedData: $feedData, commentCount: $commentCount, createdAt: $createdAt, updatedAt: $updatedAt, isNotified: $isNotified, communityFeedId: $communityFeedId, studentId: $studentId, coachingLibraryId: $coachingLibraryId, liveSchedulerId: $liveSchedulerId, quizType: $quizType, quizRandomizedSettings: $quizRandomizedSettings, isPremium: $isPremium, position: $position, title: $title, pinnedAt: $pinnedAt, files: $files, parentFeedId: $parentFeedId, orderIndex: $orderIndex, creatorId: $creatorId, coachingProgramSubmission: $coachingProgramSubmission, settings: $settings, feed: $feed, meta: $meta)';
}


}

/// @nodoc
abstract mixin class $FeedItemResponseCopyWith<$Res>  {
  factory $FeedItemResponseCopyWith(FeedItemResponse value, $Res Function(FeedItemResponse) _then) = _$FeedItemResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') int? id,@JsonKey(name: 'programId') int? programId,@JsonKey(name: 'userId') int? userId,@JsonKey(name: 'feedType') String? feedType,@JsonKey(name: 'coachingSessionId') int? coachingSessionId,@JsonKey(name: 'feedData') String? feedData,@JsonKey(name: 'commentCount') int? commentCount,@JsonKey(name: 'createdAt') String? createdAt,@JsonKey(name: 'updatedAt') String? updatedAt,@JsonKey(name: 'isNotified') int? isNotified,@JsonKey(name: 'communityFeedId') int? communityFeedId,@JsonKey(name: 'studentId') int? studentId,@JsonKey(name: 'coachingLibraryId') int? coachingLibraryId,@JsonKey(name: 'liveSchedulerId') int? liveSchedulerId,@JsonKey(name: 'quizType') String? quizType,@JsonKey(name: 'quizRandomizedSettings') String? quizRandomizedSettings,@JsonKey(name: 'isPremium') int? isPremium,@JsonKey(name: 'position') int? position,@JsonKey(name: 'title') String? title,@JsonKey(name: 'pinnedAt') String? pinnedAt,@JsonKey(name: 'files') String? files,@JsonKey(name: 'parentFeedId') int? parentFeedId,@JsonKey(name: 'orderIndex') int? orderIndex,@JsonKey(name: 'creatorId') int? creatorId,@JsonKey(name: 'coachingProgramSubmission') List<CoachingProgramSubmissionResponse>? coachingProgramSubmission,@JsonKey(name: 'settings') String? settings,@JsonKey(name: 'feed') FeedResponse? feed,@JsonKey(name: 'meta') FeedItemMetaResponse? meta
});


$FeedResponseCopyWith<$Res>? get feed;$FeedItemMetaResponseCopyWith<$Res>? get meta;

}
/// @nodoc
class _$FeedItemResponseCopyWithImpl<$Res>
    implements $FeedItemResponseCopyWith<$Res> {
  _$FeedItemResponseCopyWithImpl(this._self, this._then);

  final FeedItemResponse _self;
  final $Res Function(FeedItemResponse) _then;

/// Create a copy of FeedItemResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? programId = freezed,Object? userId = freezed,Object? feedType = freezed,Object? coachingSessionId = freezed,Object? feedData = freezed,Object? commentCount = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? isNotified = freezed,Object? communityFeedId = freezed,Object? studentId = freezed,Object? coachingLibraryId = freezed,Object? liveSchedulerId = freezed,Object? quizType = freezed,Object? quizRandomizedSettings = freezed,Object? isPremium = freezed,Object? position = freezed,Object? title = freezed,Object? pinnedAt = freezed,Object? files = freezed,Object? parentFeedId = freezed,Object? orderIndex = freezed,Object? creatorId = freezed,Object? coachingProgramSubmission = freezed,Object? settings = freezed,Object? feed = freezed,Object? meta = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,programId: freezed == programId ? _self.programId : programId // ignore: cast_nullable_to_non_nullable
as int?,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as int?,feedType: freezed == feedType ? _self.feedType : feedType // ignore: cast_nullable_to_non_nullable
as String?,coachingSessionId: freezed == coachingSessionId ? _self.coachingSessionId : coachingSessionId // ignore: cast_nullable_to_non_nullable
as int?,feedData: freezed == feedData ? _self.feedData : feedData // ignore: cast_nullable_to_non_nullable
as String?,commentCount: freezed == commentCount ? _self.commentCount : commentCount // ignore: cast_nullable_to_non_nullable
as int?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,isNotified: freezed == isNotified ? _self.isNotified : isNotified // ignore: cast_nullable_to_non_nullable
as int?,communityFeedId: freezed == communityFeedId ? _self.communityFeedId : communityFeedId // ignore: cast_nullable_to_non_nullable
as int?,studentId: freezed == studentId ? _self.studentId : studentId // ignore: cast_nullable_to_non_nullable
as int?,coachingLibraryId: freezed == coachingLibraryId ? _self.coachingLibraryId : coachingLibraryId // ignore: cast_nullable_to_non_nullable
as int?,liveSchedulerId: freezed == liveSchedulerId ? _self.liveSchedulerId : liveSchedulerId // ignore: cast_nullable_to_non_nullable
as int?,quizType: freezed == quizType ? _self.quizType : quizType // ignore: cast_nullable_to_non_nullable
as String?,quizRandomizedSettings: freezed == quizRandomizedSettings ? _self.quizRandomizedSettings : quizRandomizedSettings // ignore: cast_nullable_to_non_nullable
as String?,isPremium: freezed == isPremium ? _self.isPremium : isPremium // ignore: cast_nullable_to_non_nullable
as int?,position: freezed == position ? _self.position : position // ignore: cast_nullable_to_non_nullable
as int?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,pinnedAt: freezed == pinnedAt ? _self.pinnedAt : pinnedAt // ignore: cast_nullable_to_non_nullable
as String?,files: freezed == files ? _self.files : files // ignore: cast_nullable_to_non_nullable
as String?,parentFeedId: freezed == parentFeedId ? _self.parentFeedId : parentFeedId // ignore: cast_nullable_to_non_nullable
as int?,orderIndex: freezed == orderIndex ? _self.orderIndex : orderIndex // ignore: cast_nullable_to_non_nullable
as int?,creatorId: freezed == creatorId ? _self.creatorId : creatorId // ignore: cast_nullable_to_non_nullable
as int?,coachingProgramSubmission: freezed == coachingProgramSubmission ? _self.coachingProgramSubmission : coachingProgramSubmission // ignore: cast_nullable_to_non_nullable
as List<CoachingProgramSubmissionResponse>?,settings: freezed == settings ? _self.settings : settings // ignore: cast_nullable_to_non_nullable
as String?,feed: freezed == feed ? _self.feed : feed // ignore: cast_nullable_to_non_nullable
as FeedResponse?,meta: freezed == meta ? _self.meta : meta // ignore: cast_nullable_to_non_nullable
as FeedItemMetaResponse?,
  ));
}
/// Create a copy of FeedItemResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FeedResponseCopyWith<$Res>? get feed {
    if (_self.feed == null) {
    return null;
  }

  return $FeedResponseCopyWith<$Res>(_self.feed!, (value) {
    return _then(_self.copyWith(feed: value));
  });
}/// Create a copy of FeedItemResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FeedItemMetaResponseCopyWith<$Res>? get meta {
    if (_self.meta == null) {
    return null;
  }

  return $FeedItemMetaResponseCopyWith<$Res>(_self.meta!, (value) {
    return _then(_self.copyWith(meta: value));
  });
}
}


/// Adds pattern-matching-related methods to [FeedItemResponse].
extension FeedItemResponsePatterns on FeedItemResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FeedItemResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FeedItemResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FeedItemResponse value)  $default,){
final _that = this;
switch (_that) {
case _FeedItemResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FeedItemResponse value)?  $default,){
final _that = this;
switch (_that) {
case _FeedItemResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  int? id, @JsonKey(name: 'programId')  int? programId, @JsonKey(name: 'userId')  int? userId, @JsonKey(name: 'feedType')  String? feedType, @JsonKey(name: 'coachingSessionId')  int? coachingSessionId, @JsonKey(name: 'feedData')  String? feedData, @JsonKey(name: 'commentCount')  int? commentCount, @JsonKey(name: 'createdAt')  String? createdAt, @JsonKey(name: 'updatedAt')  String? updatedAt, @JsonKey(name: 'isNotified')  int? isNotified, @JsonKey(name: 'communityFeedId')  int? communityFeedId, @JsonKey(name: 'studentId')  int? studentId, @JsonKey(name: 'coachingLibraryId')  int? coachingLibraryId, @JsonKey(name: 'liveSchedulerId')  int? liveSchedulerId, @JsonKey(name: 'quizType')  String? quizType, @JsonKey(name: 'quizRandomizedSettings')  String? quizRandomizedSettings, @JsonKey(name: 'isPremium')  int? isPremium, @JsonKey(name: 'position')  int? position, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'pinnedAt')  String? pinnedAt, @JsonKey(name: 'files')  String? files, @JsonKey(name: 'parentFeedId')  int? parentFeedId, @JsonKey(name: 'orderIndex')  int? orderIndex, @JsonKey(name: 'creatorId')  int? creatorId, @JsonKey(name: 'coachingProgramSubmission')  List<CoachingProgramSubmissionResponse>? coachingProgramSubmission, @JsonKey(name: 'settings')  String? settings, @JsonKey(name: 'feed')  FeedResponse? feed, @JsonKey(name: 'meta')  FeedItemMetaResponse? meta)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FeedItemResponse() when $default != null:
return $default(_that.id,_that.programId,_that.userId,_that.feedType,_that.coachingSessionId,_that.feedData,_that.commentCount,_that.createdAt,_that.updatedAt,_that.isNotified,_that.communityFeedId,_that.studentId,_that.coachingLibraryId,_that.liveSchedulerId,_that.quizType,_that.quizRandomizedSettings,_that.isPremium,_that.position,_that.title,_that.pinnedAt,_that.files,_that.parentFeedId,_that.orderIndex,_that.creatorId,_that.coachingProgramSubmission,_that.settings,_that.feed,_that.meta);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  int? id, @JsonKey(name: 'programId')  int? programId, @JsonKey(name: 'userId')  int? userId, @JsonKey(name: 'feedType')  String? feedType, @JsonKey(name: 'coachingSessionId')  int? coachingSessionId, @JsonKey(name: 'feedData')  String? feedData, @JsonKey(name: 'commentCount')  int? commentCount, @JsonKey(name: 'createdAt')  String? createdAt, @JsonKey(name: 'updatedAt')  String? updatedAt, @JsonKey(name: 'isNotified')  int? isNotified, @JsonKey(name: 'communityFeedId')  int? communityFeedId, @JsonKey(name: 'studentId')  int? studentId, @JsonKey(name: 'coachingLibraryId')  int? coachingLibraryId, @JsonKey(name: 'liveSchedulerId')  int? liveSchedulerId, @JsonKey(name: 'quizType')  String? quizType, @JsonKey(name: 'quizRandomizedSettings')  String? quizRandomizedSettings, @JsonKey(name: 'isPremium')  int? isPremium, @JsonKey(name: 'position')  int? position, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'pinnedAt')  String? pinnedAt, @JsonKey(name: 'files')  String? files, @JsonKey(name: 'parentFeedId')  int? parentFeedId, @JsonKey(name: 'orderIndex')  int? orderIndex, @JsonKey(name: 'creatorId')  int? creatorId, @JsonKey(name: 'coachingProgramSubmission')  List<CoachingProgramSubmissionResponse>? coachingProgramSubmission, @JsonKey(name: 'settings')  String? settings, @JsonKey(name: 'feed')  FeedResponse? feed, @JsonKey(name: 'meta')  FeedItemMetaResponse? meta)  $default,) {final _that = this;
switch (_that) {
case _FeedItemResponse():
return $default(_that.id,_that.programId,_that.userId,_that.feedType,_that.coachingSessionId,_that.feedData,_that.commentCount,_that.createdAt,_that.updatedAt,_that.isNotified,_that.communityFeedId,_that.studentId,_that.coachingLibraryId,_that.liveSchedulerId,_that.quizType,_that.quizRandomizedSettings,_that.isPremium,_that.position,_that.title,_that.pinnedAt,_that.files,_that.parentFeedId,_that.orderIndex,_that.creatorId,_that.coachingProgramSubmission,_that.settings,_that.feed,_that.meta);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  int? id, @JsonKey(name: 'programId')  int? programId, @JsonKey(name: 'userId')  int? userId, @JsonKey(name: 'feedType')  String? feedType, @JsonKey(name: 'coachingSessionId')  int? coachingSessionId, @JsonKey(name: 'feedData')  String? feedData, @JsonKey(name: 'commentCount')  int? commentCount, @JsonKey(name: 'createdAt')  String? createdAt, @JsonKey(name: 'updatedAt')  String? updatedAt, @JsonKey(name: 'isNotified')  int? isNotified, @JsonKey(name: 'communityFeedId')  int? communityFeedId, @JsonKey(name: 'studentId')  int? studentId, @JsonKey(name: 'coachingLibraryId')  int? coachingLibraryId, @JsonKey(name: 'liveSchedulerId')  int? liveSchedulerId, @JsonKey(name: 'quizType')  String? quizType, @JsonKey(name: 'quizRandomizedSettings')  String? quizRandomizedSettings, @JsonKey(name: 'isPremium')  int? isPremium, @JsonKey(name: 'position')  int? position, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'pinnedAt')  String? pinnedAt, @JsonKey(name: 'files')  String? files, @JsonKey(name: 'parentFeedId')  int? parentFeedId, @JsonKey(name: 'orderIndex')  int? orderIndex, @JsonKey(name: 'creatorId')  int? creatorId, @JsonKey(name: 'coachingProgramSubmission')  List<CoachingProgramSubmissionResponse>? coachingProgramSubmission, @JsonKey(name: 'settings')  String? settings, @JsonKey(name: 'feed')  FeedResponse? feed, @JsonKey(name: 'meta')  FeedItemMetaResponse? meta)?  $default,) {final _that = this;
switch (_that) {
case _FeedItemResponse() when $default != null:
return $default(_that.id,_that.programId,_that.userId,_that.feedType,_that.coachingSessionId,_that.feedData,_that.commentCount,_that.createdAt,_that.updatedAt,_that.isNotified,_that.communityFeedId,_that.studentId,_that.coachingLibraryId,_that.liveSchedulerId,_that.quizType,_that.quizRandomizedSettings,_that.isPremium,_that.position,_that.title,_that.pinnedAt,_that.files,_that.parentFeedId,_that.orderIndex,_that.creatorId,_that.coachingProgramSubmission,_that.settings,_that.feed,_that.meta);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FeedItemResponse implements FeedItemResponse {
  const _FeedItemResponse({@JsonKey(name: 'id') this.id, @JsonKey(name: 'programId') this.programId, @JsonKey(name: 'userId') this.userId, @JsonKey(name: 'feedType') this.feedType, @JsonKey(name: 'coachingSessionId') this.coachingSessionId, @JsonKey(name: 'feedData') this.feedData, @JsonKey(name: 'commentCount') this.commentCount, @JsonKey(name: 'createdAt') this.createdAt, @JsonKey(name: 'updatedAt') this.updatedAt, @JsonKey(name: 'isNotified') this.isNotified, @JsonKey(name: 'communityFeedId') this.communityFeedId, @JsonKey(name: 'studentId') this.studentId, @JsonKey(name: 'coachingLibraryId') this.coachingLibraryId, @JsonKey(name: 'liveSchedulerId') this.liveSchedulerId, @JsonKey(name: 'quizType') this.quizType, @JsonKey(name: 'quizRandomizedSettings') this.quizRandomizedSettings, @JsonKey(name: 'isPremium') this.isPremium, @JsonKey(name: 'position') this.position, @JsonKey(name: 'title') this.title, @JsonKey(name: 'pinnedAt') this.pinnedAt, @JsonKey(name: 'files') this.files, @JsonKey(name: 'parentFeedId') this.parentFeedId, @JsonKey(name: 'orderIndex') this.orderIndex, @JsonKey(name: 'creatorId') this.creatorId, @JsonKey(name: 'coachingProgramSubmission') final  List<CoachingProgramSubmissionResponse>? coachingProgramSubmission, @JsonKey(name: 'settings') this.settings, @JsonKey(name: 'feed') this.feed, @JsonKey(name: 'meta') this.meta}): _coachingProgramSubmission = coachingProgramSubmission;
  factory _FeedItemResponse.fromJson(Map<String, dynamic> json) => _$FeedItemResponseFromJson(json);

@override@JsonKey(name: 'id') final  int? id;
@override@JsonKey(name: 'programId') final  int? programId;
@override@JsonKey(name: 'userId') final  int? userId;
@override@JsonKey(name: 'feedType') final  String? feedType;
@override@JsonKey(name: 'coachingSessionId') final  int? coachingSessionId;
@override@JsonKey(name: 'feedData') final  String? feedData;
@override@JsonKey(name: 'commentCount') final  int? commentCount;
@override@JsonKey(name: 'createdAt') final  String? createdAt;
@override@JsonKey(name: 'updatedAt') final  String? updatedAt;
@override@JsonKey(name: 'isNotified') final  int? isNotified;
@override@JsonKey(name: 'communityFeedId') final  int? communityFeedId;
@override@JsonKey(name: 'studentId') final  int? studentId;
@override@JsonKey(name: 'coachingLibraryId') final  int? coachingLibraryId;
@override@JsonKey(name: 'liveSchedulerId') final  int? liveSchedulerId;
@override@JsonKey(name: 'quizType') final  String? quizType;
@override@JsonKey(name: 'quizRandomizedSettings') final  String? quizRandomizedSettings;
@override@JsonKey(name: 'isPremium') final  int? isPremium;
@override@JsonKey(name: 'position') final  int? position;
@override@JsonKey(name: 'title') final  String? title;
@override@JsonKey(name: 'pinnedAt') final  String? pinnedAt;
@override@JsonKey(name: 'files') final  String? files;
@override@JsonKey(name: 'parentFeedId') final  int? parentFeedId;
@override@JsonKey(name: 'orderIndex') final  int? orderIndex;
@override@JsonKey(name: 'creatorId') final  int? creatorId;
 final  List<CoachingProgramSubmissionResponse>? _coachingProgramSubmission;
@override@JsonKey(name: 'coachingProgramSubmission') List<CoachingProgramSubmissionResponse>? get coachingProgramSubmission {
  final value = _coachingProgramSubmission;
  if (value == null) return null;
  if (_coachingProgramSubmission is EqualUnmodifiableListView) return _coachingProgramSubmission;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'settings') final  String? settings;
@override@JsonKey(name: 'feed') final  FeedResponse? feed;
@override@JsonKey(name: 'meta') final  FeedItemMetaResponse? meta;

/// Create a copy of FeedItemResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FeedItemResponseCopyWith<_FeedItemResponse> get copyWith => __$FeedItemResponseCopyWithImpl<_FeedItemResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FeedItemResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FeedItemResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.programId, programId) || other.programId == programId)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.feedType, feedType) || other.feedType == feedType)&&(identical(other.coachingSessionId, coachingSessionId) || other.coachingSessionId == coachingSessionId)&&(identical(other.feedData, feedData) || other.feedData == feedData)&&(identical(other.commentCount, commentCount) || other.commentCount == commentCount)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.isNotified, isNotified) || other.isNotified == isNotified)&&(identical(other.communityFeedId, communityFeedId) || other.communityFeedId == communityFeedId)&&(identical(other.studentId, studentId) || other.studentId == studentId)&&(identical(other.coachingLibraryId, coachingLibraryId) || other.coachingLibraryId == coachingLibraryId)&&(identical(other.liveSchedulerId, liveSchedulerId) || other.liveSchedulerId == liveSchedulerId)&&(identical(other.quizType, quizType) || other.quizType == quizType)&&(identical(other.quizRandomizedSettings, quizRandomizedSettings) || other.quizRandomizedSettings == quizRandomizedSettings)&&(identical(other.isPremium, isPremium) || other.isPremium == isPremium)&&(identical(other.position, position) || other.position == position)&&(identical(other.title, title) || other.title == title)&&(identical(other.pinnedAt, pinnedAt) || other.pinnedAt == pinnedAt)&&(identical(other.files, files) || other.files == files)&&(identical(other.parentFeedId, parentFeedId) || other.parentFeedId == parentFeedId)&&(identical(other.orderIndex, orderIndex) || other.orderIndex == orderIndex)&&(identical(other.creatorId, creatorId) || other.creatorId == creatorId)&&const DeepCollectionEquality().equals(other._coachingProgramSubmission, _coachingProgramSubmission)&&(identical(other.settings, settings) || other.settings == settings)&&(identical(other.feed, feed) || other.feed == feed)&&(identical(other.meta, meta) || other.meta == meta));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,programId,userId,feedType,coachingSessionId,feedData,commentCount,createdAt,updatedAt,isNotified,communityFeedId,studentId,coachingLibraryId,liveSchedulerId,quizType,quizRandomizedSettings,isPremium,position,title,pinnedAt,files,parentFeedId,orderIndex,creatorId,const DeepCollectionEquality().hash(_coachingProgramSubmission),settings,feed,meta]);

@override
String toString() {
  return 'FeedItemResponse(id: $id, programId: $programId, userId: $userId, feedType: $feedType, coachingSessionId: $coachingSessionId, feedData: $feedData, commentCount: $commentCount, createdAt: $createdAt, updatedAt: $updatedAt, isNotified: $isNotified, communityFeedId: $communityFeedId, studentId: $studentId, coachingLibraryId: $coachingLibraryId, liveSchedulerId: $liveSchedulerId, quizType: $quizType, quizRandomizedSettings: $quizRandomizedSettings, isPremium: $isPremium, position: $position, title: $title, pinnedAt: $pinnedAt, files: $files, parentFeedId: $parentFeedId, orderIndex: $orderIndex, creatorId: $creatorId, coachingProgramSubmission: $coachingProgramSubmission, settings: $settings, feed: $feed, meta: $meta)';
}


}

/// @nodoc
abstract mixin class _$FeedItemResponseCopyWith<$Res> implements $FeedItemResponseCopyWith<$Res> {
  factory _$FeedItemResponseCopyWith(_FeedItemResponse value, $Res Function(_FeedItemResponse) _then) = __$FeedItemResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') int? id,@JsonKey(name: 'programId') int? programId,@JsonKey(name: 'userId') int? userId,@JsonKey(name: 'feedType') String? feedType,@JsonKey(name: 'coachingSessionId') int? coachingSessionId,@JsonKey(name: 'feedData') String? feedData,@JsonKey(name: 'commentCount') int? commentCount,@JsonKey(name: 'createdAt') String? createdAt,@JsonKey(name: 'updatedAt') String? updatedAt,@JsonKey(name: 'isNotified') int? isNotified,@JsonKey(name: 'communityFeedId') int? communityFeedId,@JsonKey(name: 'studentId') int? studentId,@JsonKey(name: 'coachingLibraryId') int? coachingLibraryId,@JsonKey(name: 'liveSchedulerId') int? liveSchedulerId,@JsonKey(name: 'quizType') String? quizType,@JsonKey(name: 'quizRandomizedSettings') String? quizRandomizedSettings,@JsonKey(name: 'isPremium') int? isPremium,@JsonKey(name: 'position') int? position,@JsonKey(name: 'title') String? title,@JsonKey(name: 'pinnedAt') String? pinnedAt,@JsonKey(name: 'files') String? files,@JsonKey(name: 'parentFeedId') int? parentFeedId,@JsonKey(name: 'orderIndex') int? orderIndex,@JsonKey(name: 'creatorId') int? creatorId,@JsonKey(name: 'coachingProgramSubmission') List<CoachingProgramSubmissionResponse>? coachingProgramSubmission,@JsonKey(name: 'settings') String? settings,@JsonKey(name: 'feed') FeedResponse? feed,@JsonKey(name: 'meta') FeedItemMetaResponse? meta
});


@override $FeedResponseCopyWith<$Res>? get feed;@override $FeedItemMetaResponseCopyWith<$Res>? get meta;

}
/// @nodoc
class __$FeedItemResponseCopyWithImpl<$Res>
    implements _$FeedItemResponseCopyWith<$Res> {
  __$FeedItemResponseCopyWithImpl(this._self, this._then);

  final _FeedItemResponse _self;
  final $Res Function(_FeedItemResponse) _then;

/// Create a copy of FeedItemResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? programId = freezed,Object? userId = freezed,Object? feedType = freezed,Object? coachingSessionId = freezed,Object? feedData = freezed,Object? commentCount = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? isNotified = freezed,Object? communityFeedId = freezed,Object? studentId = freezed,Object? coachingLibraryId = freezed,Object? liveSchedulerId = freezed,Object? quizType = freezed,Object? quizRandomizedSettings = freezed,Object? isPremium = freezed,Object? position = freezed,Object? title = freezed,Object? pinnedAt = freezed,Object? files = freezed,Object? parentFeedId = freezed,Object? orderIndex = freezed,Object? creatorId = freezed,Object? coachingProgramSubmission = freezed,Object? settings = freezed,Object? feed = freezed,Object? meta = freezed,}) {
  return _then(_FeedItemResponse(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,programId: freezed == programId ? _self.programId : programId // ignore: cast_nullable_to_non_nullable
as int?,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as int?,feedType: freezed == feedType ? _self.feedType : feedType // ignore: cast_nullable_to_non_nullable
as String?,coachingSessionId: freezed == coachingSessionId ? _self.coachingSessionId : coachingSessionId // ignore: cast_nullable_to_non_nullable
as int?,feedData: freezed == feedData ? _self.feedData : feedData // ignore: cast_nullable_to_non_nullable
as String?,commentCount: freezed == commentCount ? _self.commentCount : commentCount // ignore: cast_nullable_to_non_nullable
as int?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,isNotified: freezed == isNotified ? _self.isNotified : isNotified // ignore: cast_nullable_to_non_nullable
as int?,communityFeedId: freezed == communityFeedId ? _self.communityFeedId : communityFeedId // ignore: cast_nullable_to_non_nullable
as int?,studentId: freezed == studentId ? _self.studentId : studentId // ignore: cast_nullable_to_non_nullable
as int?,coachingLibraryId: freezed == coachingLibraryId ? _self.coachingLibraryId : coachingLibraryId // ignore: cast_nullable_to_non_nullable
as int?,liveSchedulerId: freezed == liveSchedulerId ? _self.liveSchedulerId : liveSchedulerId // ignore: cast_nullable_to_non_nullable
as int?,quizType: freezed == quizType ? _self.quizType : quizType // ignore: cast_nullable_to_non_nullable
as String?,quizRandomizedSettings: freezed == quizRandomizedSettings ? _self.quizRandomizedSettings : quizRandomizedSettings // ignore: cast_nullable_to_non_nullable
as String?,isPremium: freezed == isPremium ? _self.isPremium : isPremium // ignore: cast_nullable_to_non_nullable
as int?,position: freezed == position ? _self.position : position // ignore: cast_nullable_to_non_nullable
as int?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,pinnedAt: freezed == pinnedAt ? _self.pinnedAt : pinnedAt // ignore: cast_nullable_to_non_nullable
as String?,files: freezed == files ? _self.files : files // ignore: cast_nullable_to_non_nullable
as String?,parentFeedId: freezed == parentFeedId ? _self.parentFeedId : parentFeedId // ignore: cast_nullable_to_non_nullable
as int?,orderIndex: freezed == orderIndex ? _self.orderIndex : orderIndex // ignore: cast_nullable_to_non_nullable
as int?,creatorId: freezed == creatorId ? _self.creatorId : creatorId // ignore: cast_nullable_to_non_nullable
as int?,coachingProgramSubmission: freezed == coachingProgramSubmission ? _self._coachingProgramSubmission : coachingProgramSubmission // ignore: cast_nullable_to_non_nullable
as List<CoachingProgramSubmissionResponse>?,settings: freezed == settings ? _self.settings : settings // ignore: cast_nullable_to_non_nullable
as String?,feed: freezed == feed ? _self.feed : feed // ignore: cast_nullable_to_non_nullable
as FeedResponse?,meta: freezed == meta ? _self.meta : meta // ignore: cast_nullable_to_non_nullable
as FeedItemMetaResponse?,
  ));
}

/// Create a copy of FeedItemResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FeedResponseCopyWith<$Res>? get feed {
    if (_self.feed == null) {
    return null;
  }

  return $FeedResponseCopyWith<$Res>(_self.feed!, (value) {
    return _then(_self.copyWith(feed: value));
  });
}/// Create a copy of FeedItemResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FeedItemMetaResponseCopyWith<$Res>? get meta {
    if (_self.meta == null) {
    return null;
  }

  return $FeedItemMetaResponseCopyWith<$Res>(_self.meta!, (value) {
    return _then(_self.copyWith(meta: value));
  });
}
}

// dart format on
