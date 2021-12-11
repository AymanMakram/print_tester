import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
static const String routeName = 'HomeScreen';

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      body: Center(
        child: Container(
          child: Column(
            children: [
            Expanded(child: Container(
                padding: EdgeInsets.symmetric(vertical: 40),
                child: ElevatedButton(onPressed: (){},child: Text('print test 1'),))),
              Expanded(child: Container(
                  padding: EdgeInsets.symmetric(vertical: 40),
                  child: ElevatedButton(onPressed: (){},child: Text('print test 2'),))),
              Expanded(child: Container(
                  padding: EdgeInsets.symmetric(vertical: 40),
                  child: ElevatedButton(onPressed: (){},child: Text('print test 3'),))),
          ],),
        ),
      ),
    );
  }
}

