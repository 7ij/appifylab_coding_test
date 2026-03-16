
import 'package:appifylab_coding_test/presentation/router/app_router.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class RouteNotFoundScreen extends StatelessWidget {
  const RouteNotFoundScreen({super.key, this.error});
  final Exception? error;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Page not found')),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            const Icon(Icons.error_outline, size: 64, color: Colors.red),
            const SizedBox(height: 16),
            const Text('404 — Route not found',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600)),
            if (error != null) ...[
              const SizedBox(height: 8),
              Text(error.toString(),
                  textAlign: TextAlign.center,
                  style: const TextStyle(color: Colors.grey)),
            ],
            const SizedBox(height: 24),
            ElevatedButton(
              onPressed: () => context.goNamed(RouteNames.splash),
              child: const Text('Go to Home'),
            ),
          ],
        ),
      ),
    );
  }
}
