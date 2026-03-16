class CoachingDetailsQuery {
  final int id;
  final String userZone;

  const CoachingDetailsQuery({
    required this.id,
    this.userZone = 'Asia/Dhaka',
  });

  Map<String, dynamic> toJson() {
    return {
      'user_zone': userZone,
    };
  }
}
