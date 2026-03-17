import 'dart:convert';

import 'package:appifylab_coding_test/data/mapper/tracker_input_response_mapper.dart';
import 'package:appifylab_coding_test/data/model/response/coach_feed_response.dart';
import 'package:appifylab_coding_test/data/model/response/tracker_response.dart';
import 'package:appifylab_coding_test/domain/model/feed_data.dart';
import 'package:appifylab_coding_test/domain/model/tracker.dart';
import 'package:appifylab_coding_test/domain/model/tracker_input.dart';
import 'package:appifylab_coding_test/domain/model/upload_files.dart';
import 'package:flutter/material.dart';

// todo: nicher mapping ta khub baje obosthai ache.
//  must thik korte hobe. apatoto proceed kori. time short
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
    } else if (feedType == 'Journal') {
      final feedData = jsonDecode(feedDataResponse!)['journal'];
      var previousAnswers =
          coachingProgramSubmission
              ?.map((e) => e['answer'] as String)
              .toList() ??
          [];
      return JournalType(
        feedId: id ?? 0,
        journalId: coachingProgramSubmission?.isNotEmpty == true
            ? coachingProgramSubmission!.first['id'] as int
            : null,
        title: feedData?['title'] ?? '',
        description: feedData?['description'] ?? '',
        allowEdit: feedData?['allow_edit'] ?? false,
        charLimit: feedData?['char_limit'] ?? -1,
        previousAnsweres: previousAnswers,
      );
    } else {
      var json = jsonDecode(feedDataResponse!);
      final feedData = json['task_exercise'];
      /*
      final uploadFiles = feedData?['upload_files'];
      List<UploadFiles> uploadFilesList = [];
      for (final e in uploadFiles) {
        final file = UploadFiles(
          fileName: e?['original_name'] ?? '',
          fileLink: e?['meta']?['file_link'] ?? '',
          fileType: e?['file_type'] ?? '',
        );
        uploadFilesList.add(file);
      }
*/

      final trackerId = feedData?['tracker_id'];

      return ExerciseType(
        title: feedData?['title'] ?? '',
        description: feedData?['description'] ?? '',
        type: feedData?['type'] ?? '',
        coachingLibraryId: feedData?['coaching_library_id'] ?? -1,
        trackerId: trackerId,
        tracker: trackerId != null
            ? Tracker(title: tracker?.title ?? '', inputs: _calcTrackerInput())
            : null,
      );
    }
  }

  List<TrackerInput> _calcTrackerInput() {
    return tracker?.inputs?.map((e) => e.toDomain()).toList() ?? [];
  }
}
