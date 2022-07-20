import 'package:constructor_navigatore/pages/secondPage.dart';
import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({Key? key,required this.valu1p}) : super(key: key);
  final int valu1p;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("1st PAGE"),
        ),
        body: SafeArea(
          child: GestureDetector(
            onTap: () {Navigator.push(context, MaterialPageRoute(builder: (context)=>SecondPage(valu2p: valu1p,)));},
            child: Center(
              child: Container(
                height: 40,
                width: 250,
                color: Colors.red,
                child: Center(child: Text("Tap Me For Go To Second Page")),
              ),
            ),
          ),
        ));
  }
}
