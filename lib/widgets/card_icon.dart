import 'package:flutter/material.dart';

class CardIcon extends StatelessWidget {
  final String text;
  final Color color;
  final IconData icon;

  const CardIcon({
    Key? key,
    required this.text,
    required this.color,
    required this.icon,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => Container(
        height: 128.0,
        width: 100.0,
        decoration: BoxDecoration(
          color: Colors.pink.withOpacity(0.25),
          borderRadius: BorderRadius.circular(16.0),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              padding: const EdgeInsets.all(8.0),
              decoration: BoxDecoration(
                color: color,
                shape: BoxShape.circle,
              ),
              child: Icon(icon, color: Colors.white),
            ),
            Text(text, style: TextStyle(fontSize: 16.0, color: color)),
          ],
        ),
      );
}
