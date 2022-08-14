import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tarea_1/widgets/bar_bottom.dart';
import 'package:tarea_1/widgets/card_icon.dart';
import 'package:tarea_1/widgets/is_title.dart';

class Page3 extends StatelessWidget {
  const Page3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Scaffold(
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              children: [
                const IsTitle(
                    text: 'Clasificación de transacción', isTitle: true),
                SizedBox(height: 16.0),
                const IsTitle(
                    text:
                        'Clasificar esta transacción en una categoría particular'),
                const SizedBox(height: 16.0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    CardIcon(
                        text: 'General',
                        color: Colors.cyan,
                        icon: Icons.all_inbox),
                    SizedBox(width: 16.0),
                    CardIcon(
                        text: 'Transporte',
                        color: Colors.purple,
                        icon: Icons.travel_explore),
                  ],
                ),
                const SizedBox(height: 16.0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    CardIcon(
                        text: 'Compras',
                        color: Colors.pink,
                        icon: CupertinoIcons.cart),
                    SizedBox(width: 16.0),
                    CardIcon(
                        text: 'Boletas',
                        color: Colors.yellow,
                        icon: Icons.label),
                  ],
                ),
                const SizedBox(height: 16.0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    CardIcon(
                        text: 'Multimedia',
                        color: Colors.cyan,
                        icon: CupertinoIcons.music_albums),
                    SizedBox(width: 16.0),
                    CardIcon(
                        text: 'Abarrotes',
                        color: Colors.green,
                        icon: Icons.fastfood_rounded),
                  ],
                ),
              ],
            ),
          ),
        ),
        bottomNavigationBar: BarBottom(
          color: Colors.pink.withOpacity(0.25),
          botoms: const [
            Icon(Icons.date_range, color: Colors.pink),
            Icon(Icons.analytics_outlined),
            Icon(CupertinoIcons.person),
          ],
        ),
      );
}
