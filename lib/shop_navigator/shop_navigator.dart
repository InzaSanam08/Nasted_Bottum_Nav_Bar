import 'package:btnbar/shop_navigator/shop1.dart';
import 'package:btnbar/shop_navigator/shop2.dart';
import 'package:flutter/material.dart';

class Shop_Navigator extends StatelessWidget {
  const Shop_Navigator({super.key});

  @override
  Widget build(BuildContext context) {
    return Navigator(
      onGenerateRoute: (RouteSettings settings) {
        return MaterialPageRoute(
          settings: settings,
          builder: (BuildContext context) {
            switch (settings.name) {
              case '/':
                return Shop_Screen1();
              case '/Shop_Screen2':
                return Shop_Screen2();
              default:
                throw Exception('Invalid route: ${settings.name}');
            }
          },
        );
      },
    );
  }
}
