// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feed_item_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FeedItemResponse _$FeedItemResponseFromJson(Map<String, dynamic> json) =>
    _FeedItemResponse(
      id: (json['id'] as num?)?.toInt(),
      programId: (json['programId'] as num?)?.toInt(),
      userId: (json['userId'] as num?)?.toInt(),
      feedType: json['feedType'] as String?,
      coachingSessionId: (json['coachingSessionId'] as num?)?.toInt(),
      feedData: json['feedData'] as String?,
      commentCount: (json['commentCount'] as num?)?.toInt(),
      createdAt: json['createdAt'] as String?,
      updatedAt: json['updatedAt'] as String?,
      isNotified: (json['isNotified'] as num?)?.toInt(),
      communityFeedId: (json['communityFeedId'] as num?)?.toInt(),
      studentId: (json['studentId'] as num?)?.toInt(),
      coachingLibraryId: (json['coachingLibraryId'] as num?)?.toInt(),
      liveSchedulerId: (json['liveSchedulerId'] as num?)?.toInt(),
      quizType: json['quizType'] as String?,
      quizRandomizedSettings: json['quizRandomizedSettings'] as String?,
      isPremium: (json['isPremium'] as num?)?.toInt(),
      position: (json['position'] as num?)?.toInt(),
      title: json['title'] as String?,
      pinnedAt: json['pinnedAt'] as String?,
      files: json['files'] as String?,
      parentFeedId: (json['parentFeedId'] as num?)?.toInt(),
      orderIndex: (json['orderIndex'] as num?)?.toInt(),
      creatorId: (json['creatorId'] as num?)?.toInt(),
      coachingProgramSubmission:
          (json['coachingProgramSubmission'] as List<dynamic>?)
              ?.map(
                (e) => CoachingProgramSubmissionResponse.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList(),
      settings: json['settings'] as String?,
      feed: json['feed'] == null
          ? null
          : FeedResponse.fromJson(json['feed'] as Map<String, dynamic>),
      meta: json['meta'] == null
          ? null
          : FeedItemMetaResponse.fromJson(json['meta'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FeedItemResponseToJson(_FeedItemResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'programId': instance.programId,
      'userId': instance.userId,
      'feedType': instance.feedType,
      'coachingSessionId': instance.coachingSessionId,
      'feedData': instance.feedData,
      'commentCount': instance.commentCount,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'isNotified': instance.isNotified,
      'communityFeedId': instance.communityFeedId,
      'studentId': instance.studentId,
      'coachingLibraryId': instance.coachingLibraryId,
      'liveSchedulerId': instance.liveSchedulerId,
      'quizType': instance.quizType,
      'quizRandomizedSettings': instance.quizRandomizedSettings,
      'isPremium': instance.isPremium,
      'position': instance.position,
      'title': instance.title,
      'pinnedAt': instance.pinnedAt,
      'files': instance.files,
      'parentFeedId': instance.parentFeedId,
      'orderIndex': instance.orderIndex,
      'creatorId': instance.creatorId,
      'coachingProgramSubmission': instance.coachingProgramSubmission,
      'settings': instance.settings,
      'feed': instance.feed,
      'meta': instance.meta,
    };
