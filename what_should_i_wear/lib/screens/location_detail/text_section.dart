import 'package:flutter/material.dart';

class TextSection extends StatelessWidget {
  Color _color;

  TextSection(Color color) {
    this._color = color;
  }
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: Colors.red,
      ),
      child: const Text(''),
    );
  }
}
