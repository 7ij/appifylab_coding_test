// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feed_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FeedResponse _$FeedResponseFromJson(Map<String, dynamic> json) =>
    _FeedResponse(
      id: (json['id'] as num?)?.toInt(),
      courseId: (json['course_id'] as num?)?.toInt(),
      lessonId: (json['lesson_id'] as num?)?.toInt(),
      activityType: json['activity_type'] as String?,
      fileType: json['file_type'] as String?,
      files: json['files'] as String?,
      likeCount: (json['like_count'] as num?)?.toInt(),
      commentCount: (json['comment_count'] as num?)?.toInt(),
      shareCount: (json['share_count'] as num?)?.toInt(),
      shareId: (json['share_id'] as num?)?.toInt(),
      metaData: json['meta_data'] as String?,
      coachingFeedId: (json['coaching_feed_id'] as num?)?.toInt(),
      feedPrivacy: json['feed_privacy'] as String?,
      groupId: (json['group_id'] as num?)?.toInt(),
      isAnonymous: (json['is_anonymous'] as num?)?.toInt(),
      meta: json['meta'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$FeedResponseToJson(_FeedResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'course_id': instance.courseId,
      'lesson_id': instance.lessonId,
      'activity_type': instance.activityType,
      'file_type': instance.fileType,
      'files': instance.files,
      'like_count': instance.likeCount,
      'comment_count': instance.commentCount,
      'share_count': instance.shareCount,
      'share_id': instance.shareId,
      'meta_data': instance.metaData,
      'coaching_feed_id': instance.coachingFeedId,
      'feed_privacy': instance.feedPrivacy,
      'group_id': instance.groupId,
      'is_anonymous': instance.isAnonymous,
      'meta': instance.meta,
    };
