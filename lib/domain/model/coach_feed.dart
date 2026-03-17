import 'package:appifylab_coding_test/domain/model/upload_files.dart';

sealed class FeedData {}

enum LessonContentType {
  text,
  video,
  audio,
  pdf,
  download;

  static LessonContentType fromString(String type) {
    switch (type.toLowerCase()) {
      case 'text':
        return LessonContentType.text;
      case 'video':
        return LessonContentType.video;
      case 'audio':
        return LessonContentType.audio;
      case 'pdf':
        return LessonContentType.pdf;
      case 'download':
        return LessonContentType.download;
      default:
        return LessonContentType.text;
    }
  }
}

class LessonType extends FeedData {
  final String title;
  final String description;
  final LessonContentType type;
  final UploadFiles uploadFiles;
  final int commentCount;

  LessonType({
    required this.title,
    required this.description,
    required this.uploadFiles,
    required this.type,
    required this.commentCount,
  });
}

class JournalType extends FeedData {
  final String title;
  final bool allowEdit;
  final String description;
  final int charLimit;
  final List<String> previousAnsweres;

  JournalType({
    required this.title,
    required this.allowEdit,
    required this.description,
    required this.charLimit,
    required this.previousAnsweres
  });
}

class ExerciseType extends FeedData {
  final String title;
  final String description;
  final String type;
  final String trackerId;
  final String coachingLibraryId;
  final UploadFiles uploadFiles;

  ExerciseType({
    required this.title,
    required this.description,
    required this.type,
    required this.trackerId,
    required this.coachingLibraryId,
    required this.uploadFiles,
  });
}
