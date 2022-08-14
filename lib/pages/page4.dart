import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tarea_1/widgets/insert_text.dart';
import 'package:tarea_1/widgets/list_all.dart';

import '../widgets/bar_bottom.dart';

class Page4 extends StatelessWidget {
  const Page4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Scaffold(
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              children:  [
                const InsertText(
                  color: Colors.transparent,
                  text: 'Buscar',
                  icon: CupertinoIcons.search,
                  borderColor: Colors.grey,
                ),
                const SizedBox(height: 16.0),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: const [
                     InsertText(color: Colors.white, borderColor: Colors.grey, text: 'Dormir'), 
                     InsertText(color: Colors.white, borderColor: Colors.grey, text: 'Caminar'), 
                     InsertText(color: Colors.white, borderColor: Colors.grey, text: 'Realajarse'), 
                     InsertText(color: Colors.white, borderColor: Colors.grey, text: 'Mañana'), 

                  ],
                ),
                const SizedBox(height: 16.0),

                

                const ListAll(
                    text: 'Meditación',
                    direction: 'assets/musica.svg',
                    color: Colors.orange),
                const SizedBox(height: 16.0),
                const ListAll(
                    text: 'Ajustes',
                    direction: 'assets/ajustes.svg',
                    color: Colors.lightGreen),
                const SizedBox(height: 16.0),
                const ListAll(
                    text: 'Dormirse y levantarse',
                    direction: 'assets/noche.svg',
                    color: Colors.grey),
                const SizedBox(height: 16.0),
                const ListAll(
                    text: 'Estrés y ansiedad',
                    direction: 'assets/nube.svg',
                    color: Colors.blue),
                const SizedBox(height: 16.0),
              ],
            ),
          ),
        ),
        bottomNavigationBar: BarBottom(
          color: Colors.grey.withOpacity(0.25),
          botoms: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Icon(CupertinoIcons.home),
                Text('Inicio'),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Icon(Icons.dark_mode_outlined),
                Text('Dormir'),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Icon(
                  Icons.arrow_drop_down_circle,
                  color: Colors.orange,
                ),
                Text('Mover'),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Icon(CupertinoIcons.search),
                Text('Buscar'),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Icon(CupertinoIcons.person),
                Text('Perfil'),
              ],
            ),
          ],
        ),
      );
}
