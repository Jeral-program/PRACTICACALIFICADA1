import 'package:flutter/material.dart';

class IsTitle extends StatelessWidget {
  final String text;
  final bool? isTitle;

  const IsTitle({Key? key, required this.text, this.isTitle = false}) : super(key: key);

  @override
  Widget build(BuildContext context) => Text(
        text,
        style: TextStyle(
            fontSize: isTitle != false ? 24.0 : 16.0,
            fontWeight: isTitle != false ? FontWeight.bold : null),
      );
}
