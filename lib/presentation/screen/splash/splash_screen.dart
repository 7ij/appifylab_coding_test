import 'package:appifylab_coding_test/presentation/screen/splash/notifier/splash_notifier.dart';
import 'package:appifylab_coding_test/presentation/screen/splash/state/splash_ui_state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

class SplashScreen extends ConsumerWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    ref.listen(splashUiEffectNotifierProvider, (prev, next) {
      if (prev == next) return;
      switch (next) {
        case NavigateToScreen():
          debugPrint(next.screenName);
          context.goNamed(next.screenName);
        case null:
      }
    });

    final colorScheme = Theme.of(context).colorScheme;
    return Scaffold(
      backgroundColor: colorScheme.primary,
      body: const Center(child: CircularProgressIndicator(color: Colors.white)),
    );
  }
}
