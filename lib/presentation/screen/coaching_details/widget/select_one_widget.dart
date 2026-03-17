import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SelectOneWidget extends StatefulWidget {
  const SelectOneWidget({super.key});

  @override
  State<SelectOneWidget> createState() => _SelectOneWidgetState();
}

class _SelectOneWidgetState extends State<SelectOneWidget> {
  @override
  Widget build(BuildContext context) {
    final colorScheme = Theme.of(context).colorScheme;

    return Column(
      children: [
        const Text(
          'Difficulty Level',
          style: TextStyle(fontWeight: FontWeight.w600),
        ),
        const SizedBox(height: 8),
        DropdownButtonFormField<String>(
          decoration: InputDecoration(
            filled: true,
            fillColor: colorScheme.surfaceContainer,
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(8),
              borderSide: BorderSide.none,
            ),
          ),
          items: const [
            DropdownMenuItem(value: 'Easy', child: Text('Easy')),
            DropdownMenuItem(value: 'Medium', child: Text('Medium')),
            DropdownMenuItem(value: 'Hard', child: Text('Hard')),
          ],
          onChanged: (value) {},
          hint: const Text('Select a difficulty'),
        ),
      ],
    );
  }
}
