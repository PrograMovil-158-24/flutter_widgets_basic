import 'package:flutter/material.dart';
import 'package:flutter_widgets_basic/widget/card_main.dart';

class Welcome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            Row(
              children: [
                Image.network(
                  'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg',
                  width: 80,
                  height: 80,
                ),
                const Column(children: [
                        Text('Ave exotica',
                            textAlign: TextAlign.left,
                            style:
                                TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                        Text('Conocida comunmente como Buho',
                            style: TextStyle(fontSize: 15)),
                        Text('Test!', style: TextStyle(fontSize: 20))
                      ])
              ],
            ),

             const ListTile(
                leading: Icon(Icons.person),
                title: Text('Nombre'),
                subtitle: Text('Nombre de la persona'),
              ),

              const CardMain(),
          ],
        ));
  }
}
