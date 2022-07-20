import 'package:constructor_navigatore/pages/firstPage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int myNUM=01714918095;
    return Scaffold(
      appBar: AppBar(title: Text("HOME PAGE"),),
      body: SafeArea(
        child: GestureDetector(
          onTap: (){
            Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>FirstPage(valu1p: myNUM,)));
          },
          child: Center(
            child: Container(
              height: 40,
              width: 250,
              color: Colors.red,
              child: Center(child: Text("Tap Me For Go To First Page")),
            ),
          ),
        ),
      ),
    );
  }
}
