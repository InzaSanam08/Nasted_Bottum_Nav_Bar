import 'package:btnbar/menu_navigator/Menu_navigator.dart';
import 'package:btnbar/shop_navigator/shop_navigator.dart';
import 'package:flutter/material.dart';

class Bar extends StatefulWidget {
  const Bar({super.key});

  @override
  State<Bar> createState() => _BarState();
}

class _BarState extends State<Bar> {
  int _selectedindex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(Icons.shop), label: "shop"),
          BottomNavigationBarItem(icon: Icon(Icons.menu), label: "menu"),
        ],
        currentIndex: _selectedindex,
        onTap: (value) {
          _selectedindex = value;
        },
      ),

      body: SafeArea(
        top: false,
        child: IndexedStack(
          index: _selectedindex,
          children: [Shop_Navigator(), Menu_Navigator()],
        ),
      ),
    );
  }
}
