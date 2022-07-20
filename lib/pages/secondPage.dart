import 'package:constructor_navigatore/pages/thirdPage.dart';
import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({Key? key,required this.valu2p}) : super(key: key);
  final int valu2p;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("2nd PAGE"),
        ),
        body: SafeArea(
          child: GestureDetector(
            onTap: () {Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>ThirdPage(valu3p: valu2p,)));},
            child: Center(
              child: Container(
                height: 40,
                width: 250,
                color: Colors.red,
                child: Center(child: Text("Tap Me For Go To Third Page")),
              ),
            ),
          ),
        ));
  }
}
