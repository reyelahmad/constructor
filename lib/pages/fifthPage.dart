import 'package:constructor_navigatore/main.dart';
import 'package:flutter/material.dart';

class FifthPage extends StatelessWidget {
  const FifthPage({Key? key,required this.value}) : super(key: key);
  final int value;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("5th PAGE"),
      ),
      body: SafeArea(
        child: GestureDetector(
          onTap: () {Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>MyHomePage()));},
          child: Center(
            child: Container(
              height: 40,
              width: 250,
              color: Colors.red,
              child: Center(child: Text("My Number Coming From First Page $value")),
            ),
          ),
        ),
      ),);
  }
}
