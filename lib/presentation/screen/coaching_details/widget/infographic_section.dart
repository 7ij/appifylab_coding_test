import 'package:appifylab_coding_test/domain/model/coaching_details.dart';
import 'package:flutter/material.dart';
import 'package:flutter_html/flutter_html.dart';

class InfographicSection extends StatelessWidget {
  const InfographicSection({super.key, required this.details});

  final CoachingDetails details;

  @override
  Widget build(BuildContext context) {
    return FlexibleSpaceBar(
      background: Stack(
        fit: StackFit.expand,
        children: [
          Image.network(
            details.bannerImage,
            fit: BoxFit.cover,
            errorBuilder: (context, error, stackTrace) =>
                const ColoredBox(color: Colors.grey),
          ),
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [Colors.transparent, Colors.black.withOpacity(0.7)],
              ),
            ),
          ),
          Positioned(
            bottom: 16,
            left: 16,
            right: 16,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Html(data: details.description),
                const SizedBox(height: 8),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
