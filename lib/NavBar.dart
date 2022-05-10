import 'package:flutter/material.dart';
import 'package:news_aggerator_app/Drawer/Dscreen2.dart';
import 'package:news_aggerator_app/Drawer/Dscreen3.dart';
import 'package:news_aggerator_app/Drawer/Dscreen4.dart';
import 'package:news_aggerator_app/Drawer/Dscreen5.dart';

import 'Drawer/drawerScreen1.dart';
import 'Dscreen2.dart';
import 'Dscreen3.dart';
import 'Dscreen4.dart';
import 'Dscreen5.dart';
import 'drawerScreen1.dart';

class NavBar extends StatefulWidget {
  const NavBar({Key? key}) : super(key: key);

  @override
  State<NavBar> createState() => _NavBarState();
}

class _NavBarState extends State<NavBar> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
        backgroundColor: Colors.red,
        child: ListView(
          children: [
            ListTile(

                title: Text('Weather',style: TextStyle(color: Colors.white,fontSize:15,),),
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
               // leading: Icon(Icons.add),
                title: Text('Maps',style: TextStyle(color: Colors.white,fontSize:15,),),
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
              //  leading: Icon(Icons.add),
                title: Text('Current Affairs',style: TextStyle(color: Colors.white,fontSize:15,),),
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
              //  leading: Icon(Icons.add),
                title: Text('Stock Market',style: TextStyle(color: Colors.white,fontSize:15,),),
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
             //   leading: Icon(Icons.add),
                title: Text('More News',style: TextStyle(color: Colors.white,fontSize:15,),),
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
    );
  }
}