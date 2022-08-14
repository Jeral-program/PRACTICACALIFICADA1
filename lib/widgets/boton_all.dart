import 'package:flutter/material.dart';

class BotonAll extends StatelessWidget {
  final Color color;
  final String text;

  const BotonAll({
    Key? key,
    required this.color,
    required this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => Container(
        width: double.infinity,
        alignment: Alignment.center,
        padding: const EdgeInsets.all(16.0),
        decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(32.0),
        ),
        child: Text(
          text,
          style: const TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 24.0,
            color: Colors.white,
          ),
        ),
      );
}
