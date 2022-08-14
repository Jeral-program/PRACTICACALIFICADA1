import 'package:flutter/material.dart';

class BarBottom extends StatelessWidget {
  final Color color;
  final List<Widget> botoms;
  const BarBottom({Key? key, required this.color, required this.botoms}) : super(key: key);

  @override
  Widget build(BuildContext context) =>Container(
          height: 64.0,
          color: color,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: botoms,
          ),
        );
  }
