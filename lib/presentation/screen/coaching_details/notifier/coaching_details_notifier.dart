import 'dart:async';
import 'package:appifylab_coding_test/di/injection_container.dart';
import 'package:appifylab_coding_test/domain/model/coaching_details.dart';
import 'package:appifylab_coding_test/domain/model/coaching_details_query.dart';
import 'package:appifylab_coding_test/domain/use_case/get_coaching_details_use_case.dart';
import 'package:appifylab_coding_test/domain/util/result.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class CoachingDetailsNotifier
    extends AutoDisposeFamilyAsyncNotifier<CoachingDetails, int> {
  int? currentSessionId;

  @override
  Future<CoachingDetails> build(int id) async {
    final useCase = getIt<GetCoachingDetailsUseCase>();
    final result = await useCase(CoachingDetailsQuery(id: id));
    return result.when(
      success: (CoachingDetails value) {
        for (var session in value.sessionList) {
          if (session.isCurrent) {
            for (var child in session.children ?? []) {
              if (child.isCurrent) {
                currentSessionId = child.id;
                break;
              }
            }
          }
        }
        return value;
      },
      failure: () {
        throw Exception("Something went wrong");
      },
    );
  }
}

final coachingDetailsNotifierProvider = AsyncNotifierProvider.autoDispose
    .family<CoachingDetailsNotifier, CoachingDetails, int>(
      CoachingDetailsNotifier.new,
    );
