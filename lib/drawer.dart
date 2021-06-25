import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:oto/anket.dart';
import 'package:oto/dosyaal.dart';
import 'package:oto/hakkimizda.dart';
import 'package:oto/istatistik.dart';
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
              height: 30,
              color: Colors.blue,
              margin: EdgeInsets.all(0.0),
              padding: EdgeInsets.all(0.0),
              child: DrawerHeader(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.only(top: 10.0),

                    ),
                  ],
                ),
              ),
            ),
            ListTile(
              leading: Icon(Icons.home_work),
              title: Text('Anasayfa'),
              trailing: Icon(Icons.arrow_right),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));
              },
            ),
            ListTile(
              leading: Icon(Icons.people_alt),
              title: Text('Hakkımızda'),
              trailing: Icon(Icons.arrow_right),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => Hakkimizda()));
              },
            ),
            ListTile(
              leading: Icon(Icons.payment),
              title: Text('Ödeme'),
              trailing: Icon(Icons.arrow_right),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => kredikarti()));
              },
            ),
            ListTile(
              leading: Icon(Icons.addchart_sharp),
              title: Text('İstatistik'),
              trailing: Icon(Icons.arrow_right),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => istatistik()));
              },
            ),
            ListTile(
              leading: Icon(Icons.wifi_protected_setup),
              title: Text('Dosya Gönder/Al'),
              trailing: Icon(Icons.arrow_right),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => dosyaislemi()));
              },
            ),
            ListTile(
              leading: Icon(Icons.addchart_sharp),
              title: Text('Anket'),
              trailing: Icon(Icons.arrow_right),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => anket()));
              },
            ),
          ],
        ),
      ),
    );
  }
}