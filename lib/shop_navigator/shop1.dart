import 'package:flutter/material.dart';

class Shop_Screen1 extends StatelessWidget {
  const Shop_Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Shop_Screen 1 ")),
      floatingActionButton: FloatingActionButton(
        onPressed: () => Navigator.pushNamed(context, '/Shop_Screen2'),
      ),
    );
  }
}
