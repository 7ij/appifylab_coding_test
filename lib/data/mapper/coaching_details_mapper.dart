import 'package:appifylab_coding_test/data/mapper/session_response_mapper.dart';
import 'package:appifylab_coding_test/data/model/response/coach_feed_content_response.dart';
import 'package:appifylab_coding_test/data/model/response/session_response.dart';
import 'package:appifylab_coding_test/domain/model/coaching_details.dart';
import 'package:appifylab_coding_test/domain/model/session.dart';
import 'package:flutter/material.dart';

extension CoachingDetailsResponseMapper on CoachFeedContentResponse {
  CoachingDetails toDomain() {
    return CoachingDetails(
      id: coachingDetailsResponse?.id ?? -1,
      title: coachingDetailsResponse?.title ?? '',
      description: coachingDetailsResponse?.desc ?? '',
      bannerImage: coachingDetailsResponse?.bannerImg ?? '',
      sessionList: _generateSesssionList(),
      memberCount: coachingDetailsResponse?.meta?['members_count'] ?? -1,
    );
  }

  List<Session> _generateSesssionList() {
    final parentSessionResponseList = sessions
        ?.where((e) => e.parentId == null)
        .toList();
    Map<int, List<SessionResponse>> map = {};
    for (final e in parentSessionResponseList!) {
      map[e.id!] = [];
    }

    for (final e in sessions!) {
      if (e.parentId != null) {
        map[e.parentId]?.add(e);
      }
    }

    final List<Session> sessionList = [];
    for (final e in parentSessionResponseList) {
      final childrenList = map[e.id!]!.map((elem) => elem.toDomain()).toList();
      sessionList.add(e.toDomain().copyWith(children: childrenList));
    }
    return sessionList;
  }
}
