import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class ListAll extends StatelessWidget {
  final String text;
  final String direction;
  final Color color;

  const ListAll({
    Key? key,
    required this.text,
    required this.direction,
    required this.color,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => Container(
    padding: const EdgeInsets.all(16.0),
        decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(16.0),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(text,
                style: const TextStyle(color: Colors.white, fontSize: 18.0)),
            SvgPicture.asset(direction, height: 64.0),
          ],
        ),
      );
}
