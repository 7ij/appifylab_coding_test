class CoachNote {
  final int id;
  final String note;
  final int coachingProgramId;
  final String title;
  final int isViewAllowed;
  final String createdAt;
  final String updatedAt;

  const CoachNote({
    required this.id,
    required this.note,
    required this.coachingProgramId,
    required this.title,
    required this.isViewAllowed,
    required this.createdAt,
    required this.updatedAt,
  });

  bool get isAllowed => isViewAllowed == 1;
}
