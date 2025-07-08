import 'package:flutter/material.dart';

class Menu_Screen1 extends StatelessWidget {
  const Menu_Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Menu Scareen ")),
      floatingActionButton: FloatingActionButton(
        onPressed: () => Navigator.pushNamed(context, '/Menu_Screen2'),
      ),
    );
  }
}
