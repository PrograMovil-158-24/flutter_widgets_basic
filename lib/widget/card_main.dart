import 'package:flutter/material.dart';

class CardMain extends StatelessWidget {
  const CardMain({super.key});

  @override
  Widget build(BuildContext context) {
    return const Card(
      child: ListTile(
        leading: Icon(Icons.email),
        title: Text('Correo'),
        subtitle: Text('Correo de la persona'),
      ),
    );
  }
}
