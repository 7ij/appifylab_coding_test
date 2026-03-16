import 'package:appifylab_coding_test/domain/model/session.dart';

class CoachingDetails {
  final int id;
  final String title;
  final String description;
  final String bannerImage;
  final String? startDate;
  final int? memberCount;

  final List<Session> sessionList;

  CoachingDetails({
    required this.id,
    required this.title,
    required this.description,
    required this.bannerImage,
    required this.sessionList,
    this.startDate,
    this.memberCount,
  });

  String get formattedMemberCount => '$memberCount members';

  String get formattedStartDate => startDate ?? '';
}
