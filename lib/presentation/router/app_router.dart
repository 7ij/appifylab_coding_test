import 'package:appifylab_coding_test/presentation/router/unknown_route.dart';
import 'package:appifylab_coding_test/presentation/screen/home/home_screen.dart';
import 'package:appifylab_coding_test/presentation/screen/login/login_screen.dart';
import 'package:appifylab_coding_test/presentation/screen/my_coaching/my_coaching.dart';
import 'package:appifylab_coding_test/presentation/screen/splash/splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

abstract final class RouteNames {
  static const splash = 'splash';
  static const login = 'login';
  static const home = 'home';
  static const myCoaching = 'my_coaching';
}

abstract final class RoutePaths {
  static const splash = '/';
  static const login = '/login';
  static const home = '/home';
  static const myCoaching = '/my_coaching';
}

final GoRouter appRouter = GoRouter(
  initialLocation: RoutePaths.splash,
  debugLogDiagnostics: true,
  routes: [
    GoRoute(
      path: RoutePaths.splash,
      name: RouteNames.splash,
      pageBuilder: (context, state) =>
          _buildPage(key: state.pageKey, child: const SplashScreen()),
    ),
    GoRoute(
      path: RoutePaths.login,
      name: RouteNames.login,
      pageBuilder: (context, state) =>
          _buildPage(key: state.pageKey, child: const LoginScreen()),
    ),
    GoRoute(
      path: RoutePaths.home,
      name: RouteNames.home,
      pageBuilder: (context, state) =>
          _buildPage(key: state.pageKey, child: const HomeScreen()),
    ),
    GoRoute(
      path: RoutePaths.myCoaching,
      name: RouteNames.myCoaching,
      pageBuilder: (context, state) =>
          _buildPage(key: state.pageKey, child: const MyCoachingScreen()),
    ),
  ],
  errorPageBuilder: (context, state) => _buildPage(
    key: state.pageKey,
    child: RouteNotFoundScreen(error: state.error),
  ),
);

CustomTransitionPage<void> _buildPage({
  required LocalKey key,
  required Widget child,
}) {
  return CustomTransitionPage<void>(
    key: key,
    child: child,
    transitionsBuilder: (context, animation, secondaryAnimation, child) {
      return FadeTransition(opacity: animation, child: child);
    },
    transitionDuration: const Duration(milliseconds: 250),
  );
}
