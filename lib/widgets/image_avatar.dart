import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class ImageAvatar extends StatelessWidget {
  final String text;
  final String direction;
  final Color color;
  const ImageAvatar({
    Key? key,
    required this.text,
    required this.direction,
    required this.color,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => Column(
        children: [
          Container(
            decoration: BoxDecoration(
              color: color,
              shape: BoxShape.circle,
            ),
            child: SvgPicture.asset(direction, height: 64.0),
          ),
          Text(text, style:TextStyle(color: color, fontSize: 16.0)),
        ],
      );
}
