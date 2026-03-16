import 'package:appifylab_coding_test/presentation/router/app_router.dart';
import 'package:appifylab_coding_test/presentation/screen/splash/state/splash_ui_state.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class SplashUiEffectNotifier extends StateNotifier<SplashUiEffect?> {
  SplashUiEffectNotifier() : super(null) {
    init();
  }

  Future<void> init() async {
    await Future.delayed(const Duration(seconds: 2));
    // amra pore time paile ei jaga remember me er karone auto login feature
    //  ta anar cheshta krbo. amder check korte hobe token valid ase kina
    // apatoto direct login a route krbo
    if (!mounted) return;
    state = NavigateToScreen(RouteNames.login);
  }
}

final splashUiEffectNotifierProvider =
    StateNotifierProvider<SplashUiEffectNotifier, SplashUiEffect?>((ref) {
      return SplashUiEffectNotifier();
    });
