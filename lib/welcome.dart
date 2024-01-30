import 'package:flutter/material.dart';
import 'package:flutter_widgets_basic/widget/card_main.dart';

class Welcome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Padding(
            padding: const EdgeInsets.all(20.0),
            child:
            //LAYOUT:  COLUMN & ROW

                Column(
                  mainAxisAlignment: MainAxisAlignment.start, 
                  children: [
                    Row(mainAxisAlignment: MainAxisAlignment.start, 
                    children: [
                      Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Image.network(
                            'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg',
                            width: 80,
                            height: 80,
                          )),
                      const Column(children: [
                        Text('Ave exotica',
                            textAlign: TextAlign.left,
                            style:
                                TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                        Text('Conocida comunmente como Buho',
                            style: TextStyle(fontSize: 15)),
                        Text('Test!', style: TextStyle(fontSize: 20))
                      ]),
                    ]),

              // LIST

              const ListTile(
                leading: Icon(Icons.person),
                title: Text('Nombre'),
                subtitle: Text('Nombre de la persona'),
              ),

            // CARD
              const CardMain(),
            // GRIDVIEW

              GridView.count(
                // Create a grid with 2 columns. If you change the scrollDirection to
                // horizontal, this produces 2 rows.
                crossAxisCount: 2,
                // Generate 100 widgets that display their index in the List.
                children: List.generate(100, (index) {
                  return Center(
                    child: Text(
                      'Item $index',
                      style: Theme.of(context).textTheme.headlineSmall,
                    ),
                  );
                }),
              )
            ])));
  }
}
