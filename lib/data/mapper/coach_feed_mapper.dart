import 'dart:convert';

import 'package:appifylab_coding_test/data/model/response/coach_feed_response.dart';
import 'package:appifylab_coding_test/domain/model/coach_feed.dart';
import 'package:appifylab_coding_test/domain/model/upload_files.dart';
import 'package:flutter/material.dart';

extension CoachFeedResponseMapper on CoachFeedResponse {
  FeedData toDomain() {
    if (feedType == 'Lesson') {
      debugPrint('feedDataResponse: $feedDataResponse');
      final feedData = jsonDecode(feedDataResponse!)['lesson'];
      return LessonType(
        title: feedData?['title'] ?? '',
        description: feedData?['description'] ?? '',
        uploadFiles: UploadFiles(
          fileName: feedData?['upload_files']['file_name'] ?? '',
          fileLink: feedData?['upload_files']['file_link'] ?? '',
          fileType: feedData?['upload_files']['file_type'] ?? '',
        ),
        type: LessonContentType.fromString(feedData?['type'] ?? ''),
        commentCount: commentCount ?? 0,
      );
    } else // (feedType == 'Journal') {
    {
      final feedData = jsonDecode(feedDataResponse!)['journal'];
      return JournalType(
        title: feedData?['title'] ?? '',
        description: feedData?['description'] ?? '',
        allowEdit: feedData?['allow_edit'] ?? false,
        charLimit: feedData?['char_limit'] ?? -1,
      );
    }
  }
}
