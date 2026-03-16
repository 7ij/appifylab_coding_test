import 'package:appifylab_coding_test/data/model/response/coaching_program_response.dart';
import 'package:appifylab_coding_test/domain/model/coaching_program_card.dart';

extension CoachingProgramMapper on CoachingProgramResponse {
  CoachingProgramCard toDomain() {
    return CoachingProgramCard(
      thumbnail: thumbnail ?? '',
      title: title ?? '',
      memberCount: totalMembers ?? 0,
      status: status ?? '',
      id: id ?? -1,
    );
  }
}
