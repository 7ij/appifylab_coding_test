class CoachFeedQuery {
  final int coachingId;
  final int sessionId;
  final int page;
  final int limit;

  const CoachFeedQuery({
    required this.coachingId,
    required this.sessionId,
    this.page = 1,
    this.limit = 10,
  });

  Map<String, dynamic> toJson() {
    return {
      'page': page,
      'limit': limit,
    };
  }
}
