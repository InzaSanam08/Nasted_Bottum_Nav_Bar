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
          BottomNavigationBarItem(label: 'Home',icon: Icon(Icons.home)),
          BottomNavigationBarItem(label: 'profile',icon: Icon(Icons.person)),
          BottomNavigationBarItem(label: 'menu',icon: Icon(Icons.menu)),
        ],
      ),
    );
  }
}
