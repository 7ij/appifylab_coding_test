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

  static CoachingProgramCard get dummy => CoachingProgramCard(
    id: 12,
    thumbnail: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTwJPOxfRiaHwXkICnf6LKMHIPWJPGLx8wht-wZH-qFs0OXXUCBvOeCQTs79z7Bx9odsdsB&s=10",
    title: "haha",
    memberCount: 120,
    status: "Active",
  );

  String get formattedMemberCount => "$memberCount members";
}
