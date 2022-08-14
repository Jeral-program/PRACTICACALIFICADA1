import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:tarea_1/widgets/boton_all.dart';
import 'package:tarea_1/widgets/insert_text.dart';

import '../widgets/is_title.dart';

class Page1 extends StatelessWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Scaffold(
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              children: [
                Center(
                    child: SvgPicture.asset(
                  'assets/gota.svg',
                  height: 128.0,
                )),
                const SizedBox(height: 16.0),
                const IsTitle(text: 'DROPUIM', isTitle: true,),
                const SizedBox(height: 16.0),
                const InsertText(color: Colors.grey, text: 'Username'),
                const SizedBox(height: 16.0),
                const InsertText(color: Colors.grey, text: '.......'),
                const SizedBox(height: 16.0),
                const BotonAll(color: Colors.teal, text: 'Log In'),
                const SizedBox(height: 16.0),
                const IsTitle(text: 'Olvido su contraseña?'),
              ],
            ),
          ),
        ),
      );
}
