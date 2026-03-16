class CoachNoteQuery {
  final int coachingProgramId;
  final int page;
  final int limit;

  const CoachNoteQuery({
    required this.coachingProgramId,
    this.page = 1,
    this.limit = 10,
  });

  Map<String, dynamic> toJson() {
    return {
      'coaching_program_id': coachingProgramId,
      'page': page,
      'limit': limit,
    };
  }
}
