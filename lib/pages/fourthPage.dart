import 'package:constructor_navigatore/pages/fifthPage.dart';
import 'package:flutter/material.dart';

class FourthPage extends StatelessWidget {
  const FourthPage({Key? key,required this.valu4p}) : super(key: key);
 final String valu4p;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("4th PAGE"),
      ),
      body: SafeArea(
        child: GestureDetector(
          onTap: () {Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>FifthPage(value: valu4p,)));},
          child: Center(
            child: Container(
              height: 40,
              width: 250,
              color: Colors.red,
              child: Center(child: Text("Tap Me For Go To Fifth Page")),
            ),
          ),
        ),
      ),);
  }
}
