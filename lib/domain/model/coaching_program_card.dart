class CoachingProgramCard {
  final String thumbnail;
  final String title;
  final int memberCount;
  final String status;
  final int id;

  CoachingProgramCard({
    required this.id,
    required this.thumbnail,
    required this.title,
    required this.memberCount,
    required this.status,
  });

  String get formattedMemberCount => "$memberCount members";
}
