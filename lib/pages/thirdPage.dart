import 'package:constructor_navigatore/pages/fourthPage.dart';
import 'package:flutter/material.dart';

class ThirdPage extends StatelessWidget {
  const ThirdPage({Key? key,required this.valu3p}) : super(key: key);
  final String valu3p;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("3rd PAGE"),
        ),
        body: SafeArea(
          child: GestureDetector(
            onTap: () {Navigator.push(context, MaterialPageRoute(builder: (context)=>FourthPage(valu4p: valu3p,)));},
            child: Center(
              child: Container(
                height: 40,
                width: 250,
                color: Colors.red,
                child: Center(child: Text("Tap Me For Go To Fourth Page")),
              ),
            ),
          ),
        ),);
  }
}
