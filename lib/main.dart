import 'package:flutter/material.dart';
import 'package:print_tester/home.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        HomeScreen.routeName:(BuildContext context)=>HomeScreen()
      },
      initialRoute:HomeScreen.routeName
    );
  }
}

