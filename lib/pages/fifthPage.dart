import 'package:constructor_navigatore/main.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FifthPage extends StatelessWidget {
  const FifthPage({Key? key, required this.value}) : super(key: key);
  final String value;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("$value"),
      ),
      drawer: NavigationDrawer(),
    );
  }
}

class NavigationDrawer extends StatelessWidget {
  const NavigationDrawer({Key? key}) : super(key: key);



  @override
  Widget build(BuildContext context) {

    return SafeArea(
      child: Drawer(
        backgroundColor: Color(0xffA5C9CA),
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CircleAvatar(
                      radius: 50,
                      backgroundImage: NetworkImage(
                          'https://scontent.fdac7-1.fna.fbcdn.net/v/t39.30808-6/287746975_3157405777808845_1870357154499519739_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=174925&_nc_eui2=AeHaxXAKq0X2LMaKWjkA6bc8ovceJlq2ogui9x4mWraiC3GJV6DUDySf3UoH5sDNgrq9tApOXixgmYNatOLrQ2cP&_nc_ohc=VD5SAzV5JsQAX8BKi6H&_nc_ht=scontent.fdac7-1.fna&oh=00_AT93JsX8FqeebHtOZHxF6D3GAB6dkxoU5vxwpwBD0GjxYQ&oe=62DC5C71')),
                  Padding(
                    padding: const EdgeInsets.only(top: 20.0, left: 2),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          "Reyel Ahmad",
                          style: GoogleFonts.robotoFlex(
                            fontSize: 28,
                            fontWeight: FontWeight.w800,
                            color: Color(0xff395B64),
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "01714918095 ",
                          style: GoogleFonts.robotoFlex(
                            fontSize: 18,
                            fontWeight: FontWeight.w400,
                            color: Color(0xff395B64),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 500,
                width: double.infinity,
                child: ListView(
                  children: [
                    SizedBox(
                      height: 10,
                    ),
                    Card(
                      color: Color(0xffDFF6FF),
                      child: ListTile(
                        leading: Icon(
                          Icons.menu,
                          size: 30,
                          color: Color(0xff395B64),
                        ),
                        title: Text(
                          "Menu",
                          style: GoogleFonts.robotoFlex(
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                            color: Color(0xff395B64),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Card(
                      color: Color(0xffDFF6FF),
                      child: ListTile(
                        leading: Icon(
                          Icons.location_on,
                          size: 30,
                          color: Color(0xff395B64),
                        ),
                        title: Text(
                          "Location",
                          style: GoogleFonts.robotoFlex(
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                            color: Color(0xff395B64),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Card(
                      color: Color(0xffDFF6FF),
                      child: ListTile(
                        leading: Icon(
                          Icons.thirty_fps,
                          size: 30,
                          color: Color(0xff395B64),
                        ),
                        title: Text(
                          "Thirty FPS",
                          style: GoogleFonts.robotoFlex(
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                            color: Color(0xff395B64),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Card(
                      color: Color(0xffDFF6FF),
                      child: ListTile(
                        leading: Icon(
                          Icons.access_alarm,
                          size: 30,
                          color: Color(0xff395B64),
                        ),
                        title: Text(
                          "Alarm",
                          style: GoogleFonts.robotoFlex(
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                            color: Color(0xff395B64),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Card(
                      color: Color(0xffDFF6FF),
                      child: ListTile(
                        leading: Icon(
                          Icons.three_p_rounded,
                          size: 30,
                          color: Color(0xff395B64),
                        ),
                        title: Text(
                          "Contract",
                          style: GoogleFonts.robotoFlex(
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                            color: Color(0xff395B64),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Card(
                      color: Color(0xffDFF6FF),
                      child: ListTile(
                        leading: Icon(
                          Icons.home,
                          size: 30,
                          color: Color(0xff395B64),
                        ),
                        title: Text(
                          "Home",
                          style: GoogleFonts.robotoFlex(
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                            color: Color(0xff395B64),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
              height: 50,
              width: double.infinity,
              child: Center(
                child: Text("GOOD NIGHT",style: GoogleFonts.robotoFlex(
                  fontSize: 28,
                  fontWeight: FontWeight.w800,
                  color: Color(0xff395B64),

                ),),
              ),)
            ],
          ),
        ),
      ),
    );
  }
}
