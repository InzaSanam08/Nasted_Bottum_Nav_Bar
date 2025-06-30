import 'package:flutter/material.dart';

class BottumNavBar extends StatefulWidget {
  const BottumNavBar({super.key});

  @override
  State<BottumNavBar> createState() => _BottumNavBarState();
}

class _BottumNavBarState extends State<BottumNavBar> {
  var _currentIndex = 0;
  List<Widget> body = [Icon(Icons.home), Icon(Icons.person), Icon(Icons.menu)];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: body[1]),
          BottomNavigationBarItem(icon: body[2]),
          BottomNavigationBarItem(icon: body[2]),
        ],
      ),
    );
  }
}
