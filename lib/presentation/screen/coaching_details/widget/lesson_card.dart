import 'package:appifylab_coding_test/domain/model/coach_feed.dart';
import 'package:appifylab_coding_test/presentation/screen/coaching_details/widget/app_audio_player.dart';
import 'package:appifylab_coding_test/presentation/screen/coaching_details/widget/app_video_player.dart';
import 'package:flutter/material.dart';
import 'package:flutter_html/flutter_html.dart';
import 'package:url_launcher/url_launcher.dart';

class LessonCard extends StatelessWidget {
  final LessonType feed;

  const LessonCard({super.key, required this.feed});

  @override
  Widget build(BuildContext context) {
    final colorScheme = Theme.of(context).colorScheme;
    return Card(
      elevation: 0,
      color: colorScheme.surfaceContainerLow,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(12),
        side: BorderSide(color: colorScheme.outlineVariant),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          _buildHeader(context, colorScheme),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Html(
                  data: feed.description,
                  style: {
                    "body": Style(
                      margin: Margins.zero,
                      padding: HtmlPaddings.zero,
                      fontSize: FontSize(14),
                      color: colorScheme.onSurface,
                    ),
                  },
                ),
                if (feed.type != LessonContentType.text) ...[
                  const SizedBox(height: 16),
                  _buildContentByType(context, colorScheme),
                ],
                const SizedBox(height: 16),
                _buildFooter(context, colorScheme),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildHeader(BuildContext context, ColorScheme colorScheme) {
    return Container(
      decoration: BoxDecoration(
        border: Border(
          bottom: BorderSide(color: colorScheme.outlineVariant),
        ),
      ),
      padding: const EdgeInsets.all(16),
      child: Row(
        children: [
          Container(
            width: 48,
            height: 48,
            decoration: BoxDecoration(
              color: colorScheme.primaryContainer,
              borderRadius: BorderRadius.circular(12),
            ),
            child: Icon(
              _getIconForType(feed.type),
              size: 28,
              color: colorScheme.primary,
            ),
          ),
          const SizedBox(width: 12),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  feed.title,
                  style: Theme.of(context).textTheme.titleMedium?.copyWith(
                        fontWeight: FontWeight.bold,
                      ),
                ),
                Text(
                  feed.uploadFiles.fileType.toUpperCase(),
                  style: Theme.of(context).textTheme.bodySmall?.copyWith(
                        color: colorScheme.onSurfaceVariant,
                      ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildContentByType(BuildContext context, ColorScheme colorScheme) {
    switch (feed.type) {
      case LessonContentType.video:
        return AppVideoPlayer(url: feed.uploadFiles.fileLink);
      case LessonContentType.audio:
        return AppAudioPlayer(
          url: feed.uploadFiles.fileLink,
          title: feed.uploadFiles.fileName,
        );
      case LessonContentType.pdf:
        return _buildFileTile(
          context,
          colorScheme,
          icon: Icons.picture_as_pdf,
          label: 'View PDF Document',
          color: Colors.red.shade700,
        );
      case LessonContentType.download:
        return _buildFileTile(
          context,
          colorScheme,
          icon: Icons.download_for_offline,
          label: 'Download Material',
          color: Colors.blue.shade700,
        );
      case LessonContentType.text:
        return const SizedBox.shrink();
    }
  }

  Widget _buildFileTile(
    BuildContext context,
    ColorScheme colorScheme, {
    required IconData icon,
    required String label,
    required Color color,
  }) {
    return InkWell(
      onTap: () => _launchURL(feed.uploadFiles.fileLink),
      borderRadius: BorderRadius.circular(12),
      child: Container(
        padding: const EdgeInsets.all(16),
        decoration: BoxDecoration(
          color: color.withOpacity(0.05),
          borderRadius: BorderRadius.circular(12),
          border: Border.all(color: color.withOpacity(0.2)),
        ),
        child: Row(
          children: [
            Container(
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: color.withOpacity(0.1),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Icon(icon, color: color, size: 24),
            ),
            const SizedBox(width: 16),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    label,
                    style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                          fontWeight: FontWeight.bold,
                          color: color,
                        ),
                  ),
                  Text(
                    feed.uploadFiles.fileName,
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                    style: Theme.of(context).textTheme.bodySmall?.copyWith(
                          color: colorScheme.onSurfaceVariant,
                        ),
                  ),
                ],
              ),
            ),
            Icon(Icons.open_in_new_rounded,
                size: 20, color: colorScheme.onSurfaceVariant),
          ],
        ),
      ),
    );
  }

  Widget _buildFooter(BuildContext context, ColorScheme colorScheme) {
    return OutlinedButton.icon(
      onPressed: () {},
      icon: const Icon(Icons.comment_outlined, size: 18),
      label: Text('${feed.commentCount} Comments'),
      style: OutlinedButton.styleFrom(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8),
        ),
      ),
    );
  }

  IconData _getIconForType(LessonContentType type) {
    switch (type) {
      case LessonContentType.video:
        return Icons.videocam_outlined;
      case LessonContentType.audio:
        return Icons.audiotrack_outlined;
      case LessonContentType.pdf:
        return Icons.picture_as_pdf_outlined;
      case LessonContentType.download:
        return Icons.file_download_outlined;
      case LessonContentType.text:
        return Icons.description_outlined;
    }
  }

  Future<void> _launchURL(String? url) async {
    if (url == null || url.isEmpty) return;
    final uri = Uri.tryParse(url);
    if (uri != null && await canLaunchUrl(uri)) {
      await launchUrl(uri);
    }
  }
}
