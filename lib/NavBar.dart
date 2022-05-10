import 'package:flutter/material.dart';
import 'package:news_aggerator_app/Drawer/Dscreen2.dart';
import 'package:news_aggerator_app/Drawer/Dscreen3.dart';
import 'package:news_aggerator_app/Drawer/Dscreen4.dart';
import 'package:news_aggerator_app/Drawer/Dscreen5.dart';

import 'Drawer/drawerScreen1.dart';
import 'Drawer/Dscreen2.dart';
import 'Drawer/Dscreen3.dart';
import 'Drawer/Dscreen4.dart';
import 'Drawer/Dscreen5.dart';
import 'Drawer/drawerScreen1.dart';
import 'home.dart';

class NavBar extends StatefulWidget {
  const NavBar({Key? key}) : super(key: key);

  @override
  State<NavBar> createState() => _NavBarState();
}

class _NavBarState extends State<NavBar> {
  @override
  Widget build(BuildContext context) {
    return  Container(
        child: Drawer(
            backgroundColor: Colors.redAccent,
            child: ListView(
              padding: EdgeInsets.symmetric(horizontal: 5,vertical: 35),

              children: [
                ListTile(leading: Icon(Icons.home),
                    title: Text('Home',style: TextStyle(color: Colors.white,fontSize:20,fontWeight: FontWeight.bold),),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => Home(),
                        ),
                      );
                    }
                ),
                ListTile(leading: Icon(Icons.wb_cloudy_rounded),
                    title: Text('Weather',style: TextStyle(color: Colors.white,fontSize:20,),),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => drawerS1()
                        ),
                      );
                    }
                ),
                ListTile(
                    leading: Icon(Icons.add_location_rounded),
                    title: Text('Maps',style: TextStyle(color: Colors.white,fontSize:20,),),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => drawerS2()
                        ),
                      );
                    }
                ),
                ListTile(
                    leading: Icon(Icons.newspaper_outlined),
                    title: Text('Current Affairs',style: TextStyle(color: Colors.white,fontSize:20,),),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => drawerS3()
                        ),
                      );
                    }
                ),
                ListTile(
                   leading: Icon(Icons.attach_money_sharp),
                    title: Text('Stock Market',style: TextStyle(color: Colors.white,fontSize:20,),),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => drawerS4()
                        ),
                      );
                    }
                ),
                ListTile(
                    leading: Icon(Icons.add),
                    title: Text('More News',style: TextStyle(color: Colors.white,fontSize:20,),),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => drawerS5()
                        ),
                      );
                    }
                ),
              ],
            )
        ),

    );
  }
}