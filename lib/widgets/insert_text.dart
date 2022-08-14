import 'package:flutter/material.dart';

class InsertText extends StatelessWidget {
  final Color color;
  final Color? textColor;
  final Color? borderColor;
  final String text;
  final bool? expanded;
  final IconData? icon;

  const InsertText({
    Key? key,
    required this.color,
    this.textColor,
    this.borderColor,
    this.expanded = false,
    this.icon,
    required this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => Container(
        padding: const EdgeInsets.all(16.0),
        width: expanded == true ? double.infinity : null,
        decoration: BoxDecoration(
            color: color,
            borderRadius: BorderRadius.circular(32.0),
            border: Border.all(color: borderColor ?? color, width: 2.0)),
        child: Row(
          mainAxisAlignment: icon != null ? MainAxisAlignment.start : MainAxisAlignment.center,
          children: [
            icon != null ? Icon(icon) : const SizedBox(),
            SizedBox(
              width: icon != null ? 8.0 : 0.0,
            ),
            Text(text, style: TextStyle(color: textColor, fontSize: 18.0)),
          ],
        ),
      );
}
