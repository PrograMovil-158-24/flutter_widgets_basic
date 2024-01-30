import 'package:flutter/material.dart';
import 'package:flutter_widgets_basic/welcome.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
      ),
      body: Welcome(),
    );
  }
}
