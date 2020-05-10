import 'package:flutter/material.dart';
import 'package:newapp/collections.dart';
import 'package:newapp/discover.dart';
import 'package:newapp/fourt.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:newapp/search.dart';
import 'package:newapp/update.dart';
import 'more.dart';
void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      darkTheme: ThemeData(
        brightness: Brightness.dark
      ),
      home:MyApp()));
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  int seletedindex = 0;

  final List<Widget> items = [
    DiscoverPage(),
    UpdatePage(),
    SearchPage(),
    CollectionPage(),
    MorePage()
  ];

  void navigate(int index){
    setState(() {
      seletedindex = index;
    });
  }

  void gotonext(){
    setState(() {
      Navigator.push(
        context,
         MaterialPageRoute(builder: (context)=> FourthPage()));
    });
  }

  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
          home: Scaffold(
       
        // drawer: Drawer(
        //   child: ListView(
        //     children:<Widget>[
        //       DrawerHeader(
        //         child: CircleAvatar(
        //           child: Text('SP', style: TextStyle(fontSize:20),),
        //           radius:10,
        //           backgroundColor: Colors.blue
        //         )
        //       ),
              
               
        //            ListTile(
        //           leading: Icon(Icons.home),
        //           title: Text('Home'),
        //           trailing: Icon(Icons.arrow_forward_ios),
        //           onTap: (gotonext),
            
        //         ),
          
        //     ]
        //   )
        // ),
        body: items[seletedindex],

        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          items: [
            BottomNavigationBarItem(
              icon: Icon(MdiIcons.svg),
              title: Text('Discover'),
              ),
              BottomNavigationBarItem(
              icon: Icon(Icons.update),
              title: Text('Update'),
              ),
              BottomNavigationBarItem(
              icon: Icon(Icons.search),
              title: Text('Search'),
              ),
              BottomNavigationBarItem(
              icon: Icon(MdiIcons.bookmarkMultipleOutline),
              title: Text('Collections'),
              ),
            
            BottomNavigationBarItem(
              icon: Icon(Icons.more_horiz),
              title: Text('More'),
              ),
            
            
          ],
          selectedItemColor: Colors.blue,
          currentIndex:  seletedindex,
          onTap: navigate,
          ),
      ),
    );
  }
}