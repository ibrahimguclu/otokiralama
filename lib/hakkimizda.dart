import 'package:flutter/material.dart';
import 'package:oto/drawer.dart';

class Hakkimizda extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _HakkimizdaState();
}

class _HakkimizdaState extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hakkımızda'),

      ),
      backgroundColor: Colors.white,
      drawer: MyDrawer(),
      body: Builder(
        builder: (context) => Column(
          children: [

            Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      padding: EdgeInsets.all(10.0),
                      constraints: BoxConstraints(maxWidth: 370),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8.0)),
                      child: Text(
                        "Bu uygulama Dr. Öğretim Üyesi  Ahmet Cevahir ÇINAR\n \n ""tarafından yürütülen 3301456 kodlu MOBİL PROGRAMLAMA dersi kapsamında 203301109 numaralı Öğrenci İbrahim GÜÇLÜ tarafından 30 Nisan 2021 günü yapılmıştır.",
                        style: TextStyle(
                          fontSize: 22,
                          color: Color(0xff4D565B),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}