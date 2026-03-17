import 'dart:async';
import 'package:appifylab_coding_test/di/injection_container.dart';
import 'package:appifylab_coding_test/domain/model/coaching_details.dart';
import 'package:appifylab_coding_test/domain/model/coaching_details_query.dart';
import 'package:appifylab_coding_test/domain/model/session.dart';
import 'package:appifylab_coding_test/domain/use_case/get_coaching_details_use_case.dart';
import 'package:appifylab_coding_test/domain/util/result.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class CoachingDetailsNotifier
    extends AutoDisposeFamilyAsyncNotifier<CoachingDetails, int> {
  Session? get currentSession => ref.read(selectedSessionProvider(arg));

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
                Future.microtask(() {
                  if (ref.read(selectedSessionProvider(id)) == null) {
                    ref.read(selectedSessionProvider(id).notifier).state =
                        child;
                  }
                });
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

  void updateCurrentSession(Session session) {
    ref.read(selectedSessionProvider(arg).notifier).state = session;
  }
}

final coachingDetailsNotifierProvider = AsyncNotifierProvider.autoDispose
    .family<CoachingDetailsNotifier, CoachingDetails, int>(
      CoachingDetailsNotifier.new,
    );
final selectedSessionProvider = StateProvider.autoDispose.family<Session?, int>(
      (ref, id) => null,
);