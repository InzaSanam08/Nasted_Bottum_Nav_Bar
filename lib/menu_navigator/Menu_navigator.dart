import 'package:btnbar/menu_navigator/menu1.dart';
import 'package:btnbar/menu_navigator/menu2.dart';
import 'package:flutter/material.dart';

class Menu_Navigator extends StatefulWidget {
  const Menu_Navigator({super.key});

  @override
  State<Menu_Navigator> createState() => _Menu_NavigatorState();
}

class _Menu_NavigatorState extends State<Menu_Navigator> {
  @override
  Widget build(BuildContext context) {
    return Navigator(
      onGenerateRoute: (RouteSettings settings) {
        return MaterialPageRoute(
          settings: settings,
          builder: (BuildContext context) {
            switch (settings.name) {
              case '/':
                return Menu_Screen1();
              case '/Menu_Screen2':
                return Menu_Screen2();
              default:
                throw Exception('Invalid route: ${settings.name}');
            }
          },
        );
      },
    );
  }
}
