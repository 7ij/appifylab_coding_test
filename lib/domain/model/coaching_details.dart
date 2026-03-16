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

  static CoachingDetails get dummyCoachingDetails => CoachingDetails(
    id: 1,
    title: 'Flutter test coaching week',
    description:
        'Overview of the coachign program, showca sing what you will'
        ' learn and achieve',
    bannerImage: 'https://ezycourse.b-cdn.net/273/cmln9hc5zxkmfkm8z1uxv2atw.jpg',
    sessionList: [
      Session(
        title: 'Week 1: Foundations',
        completionPercentage: 100,
        isCurrent: false,
        isCompleted: true,
        children: [
          Session(
            title: 'Introduction',
            completionPercentage: 100,
            isCurrent: false,
            date: 'Mon: 15 Mar',
            isCompleted: true,
          ),
          Session(
            title: 'Goal Setting',
            completionPercentage: 100,
            isCurrent: false,
            isCompleted: true,
          ),
        ],
      ),
      Session(
        title: 'Week 2: Deep Dive',
        completionPercentage: 50,
        isCurrent: true,
        isCompleted: true,
        children: [
          Session(
            title: 'Core Concepts',
            completionPercentage: 100,
            isCurrent: false,
            date: 'Mon: 22 Mar',
            isCompleted: true,
          ),
          Session(
            title: 'Practice',
            completionPercentage: 100,
            isCurrent: false,
            isCompleted: true,
          ),
        ],
      ),
      Session(
        title: 'Week 3: Mastery',
        completionPercentage: 0,
        isCurrent: false,
        isCompleted: true,
        children: [
          Session(
            title: 'Advanced Topics',
            completionPercentage: 100,
            isCurrent: false,
            date: 'Mon: 29 Mar',
            isCompleted: true,
          ),
          Session(
            title: 'Final Review',
            completionPercentage: 100,
            isCurrent: false,
            isCompleted: true,
          ),
        ],
      ),
    ],
  );

  String get formattedStartDate => startDate ?? '';
}
