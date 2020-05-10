import 'package:flutter/material.dart';

void main() {
  runApp(DiscoverPage());
}

class DiscoverPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body: ListView(scrollDirection: Axis.vertical, children: <Widget>[
        Column(children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.end,

            children: <Widget>[
            Padding(
              padding: EdgeInsets.all(8.0),
                            child: CircleAvatar(
                  radius: 20,
                  backgroundImage: AssetImage('lib/images/dashflutter.png')),
            )
          ]),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,

            children: <Widget>[
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Expanded(
                child: Container(child: Image(
                  height: 150,
                  fit: BoxFit.fitWidth,
                  image: AssetImage('lib/images/googledoodle.gif'),)))
            )
          ]),

          Card(
            elevation: 2.0,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(30.0)
            ),
            child: ListTile(
              leading: Icon(Icons.search),
              title: Text('Search'),
              trailing: Icon(Icons.mic),
            )
          ),
          SizedBox(height: 5.0,),
          Card(
            elevation: 2.0,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.0),

            ),
             child: Column(
               mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children:<Widget>[
                      Padding(
                        padding: EdgeInsets.all(10),
                        child: Image(
                          height: 170,
                          width: 370,
                          image: AssetImage('lib/images/dashflutter.png'))),
                          //SizedBox(width: 5.0,),

                    ]
                  ),
                   Text('Dash Flutter', style: TextStyle(fontSize: 16),),
                   ListTile(
                     leading: Icon(Icons.android),
                      title: Text('Android News'),
                      trailing: Icon(Icons.more_vert),
                   )
                ],
              )
          ),
          SizedBox(height: 5.0,),
          Card(
            elevation: 2.0,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.0),

            ),
             child: Column(
               mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children:<Widget>[
                      Padding(
                        padding: EdgeInsets.all(10),
                        child: Image(
                          height: 170,
                          width: 370,
                          image: AssetImage('lib/images/dashflutter.png'))),
                          //SizedBox(width: 5.0,),

                    ]
                  ),
                   Text('Dash Flutter', style: TextStyle(fontSize: 16),),
                   ListTile(
                     leading: Icon(Icons.android),
                      title: Text('Android News'),
                      trailing: Icon(Icons.more_vert),
                   )
                ],
              )
          ),
          SizedBox(height: 5.0,),
          Card(
            elevation: 2.0,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.0),

            ),
             child: Column(
               mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children:<Widget>[
                      Padding(
                        padding: EdgeInsets.all(10),
                        child: Image(
                          height: 170,
                          width: 370,
                          image: AssetImage('lib/images/dashflutter.png'))),
                          //SizedBox(width: 5.0,),

                    ]
                  ),
                   Text('Dash Flutter', style: TextStyle(fontSize: 16),),
                   ListTile(
                     leading: Icon(Icons.android),
                      title: Text('Android News'),
                      trailing: Icon(Icons.more_vert),
                   )
                ],
              )
          )



        ])
      ])),
    );
  }
}
