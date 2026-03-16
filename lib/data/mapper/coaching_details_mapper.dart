import 'package:appifylab_coding_test/data/mapper/session_response_mapper.dart';
import 'package:appifylab_coding_test/data/model/response/coach_feed_content_response.dart';
import 'package:appifylab_coding_test/domain/model/coaching_details.dart';

extension CoachingDetailsResponseMapper on CoachFeedContentResponse {
  CoachingDetails toDomain() {
    return CoachingDetails(
      id: coachingDetailsResponse?.id ?? -1,
      title: coachingDetailsResponse?.title ?? '',
      description: coachingDetailsResponse?.desc ?? '',
      bannerImage: coachingDetailsResponse?.bannerImg ?? '',
      sessionList: sessions?.map((e) => e.toDomain()).toList() ?? [],
    );
  }
}
