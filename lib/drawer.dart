import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:oto/hakkimizda.dart';
import 'package:oto/kredikarti.dart';
import 'package:oto/main.dart';
import 'package:oto/fiat.dart';
class MyDrawer extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _MyDrawerState();
}

class _MyDrawerState extends State {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        color: Colors.white,
        child: ListView(
          children: <Widget>[
            Container(
              alignment: Alignment.centerLeft,
              height: 90,
              color: Colors.white,
              margin: EdgeInsets.all(0.0),
              padding: EdgeInsets.all(0.0),
              child: DrawerHeader(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.only(top: 10.0),
                      child: Image(
                        image: AssetImage("../assets/images/logo.png"),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text('Anasayfa'),
              trailing: Icon(Icons.arrow_right),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));
              },
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text('Hakkımızda'),
              trailing: Icon(Icons.arrow_right),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => Hakkimizda()));
              },
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text('Ödeme'),
              trailing: Icon(Icons.arrow_right),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => kredikarti()));
              },
            ),
          ],
        ),
      ),
    );
  }
}