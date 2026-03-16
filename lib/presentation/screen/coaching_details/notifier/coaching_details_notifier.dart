import 'dart:async';
import 'package:appifylab_coding_test/domain/model/coaching_details.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class CoachingDetailsNotifier extends AutoDisposeFamilyAsyncNotifier<CoachingDetails, int> {
  @override
  Future<CoachingDetails> build(int arg) async {
    // For now, just return dummy details.
    // I will add actual network calls LATER
    await Future.delayed(const Duration(milliseconds: 500));
    return CoachingDetails.dummyCoachingDetails;
  }
}

final coachingDetailsNotifierProvider =
    AsyncNotifierProvider.autoDispose.family<CoachingDetailsNotifier, CoachingDetails, int>(
        CoachingDetailsNotifier.new);
