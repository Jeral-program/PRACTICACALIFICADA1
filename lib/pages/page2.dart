import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_svg/parser.dart';
import 'package:tarea_1/widgets/boton_all.dart';
import 'package:tarea_1/widgets/image_avatar.dart';
import 'package:tarea_1/widgets/insert_text.dart';
import 'package:tarea_1/widgets/is_title.dart';

class Page2 extends StatelessWidget {
  const Page2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Scaffold(
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              children: [
                const IsTitle(text: 'Sign up', isTitle: true),
                const IsTitle(text: 'Quién eres tú?', isTitle: true),
                const SizedBox(height: 16.0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: const [
                    ImageAvatar(
                        text: 'Hombre',
                        direction: 'assets/man.svg',
                        color: Colors.blue),
                    ImageAvatar(
                        text: 'Mujer',
                        direction: 'assets/woman.svg',
                        color: Colors.red),
                    ImageAvatar(
                        text: 'Niño',
                        direction: 'assets/child.svg',
                        color: Colors.orange),
                  ],
                ),
                const SizedBox(height: 16.0),
                const InsertText(
                  color: Colors.transparent,
                  borderColor: Colors.grey,
                  text: 'Nombre de usuario',
                  icon: CupertinoIcons.person,
                ),
                const SizedBox(height: 16.0),
                const InsertText(
                  color: Colors.transparent,
                  borderColor: Colors.grey,
                  text: 'Correo',
                  icon: CupertinoIcons.mail,
                ),
                const SizedBox(height: 16.0),
                const InsertText(
                  color: Colors.transparent,
                  borderColor: Colors.grey,
                  text: 'Contraseña',
                  icon: Icons.lock,
                ),
                const SizedBox(height: 16.0),
                const InsertText(
                  color: Colors.transparent,
                  borderColor: Colors.grey,
                  text: 'Confirmar contraseña',
                  icon: Icons.lock,
                ),
                const SizedBox(height: 32.0),
                const BotonAll(color: Colors.orange, text: 'SIGNUP'),
              ],
            ),
          ),
        ),
      );
}
