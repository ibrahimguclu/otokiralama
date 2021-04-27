import 'package:flutter/material.dart';
import 'package:oto/main.dart';
class volkswagen extends StatefulWidget {
  @override
  _volkswagenState createState() => _volkswagenState();
}

class _volkswagenState extends State<volkswagen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("KİRALAMA SAYFASI"),
      ),
      body: Center(
        child: Text(
          "===>>>2020 MODEL DİZEL VOLKSWAGEN TRANSPORTER <<<=== \n \n" "ARACIMIZ KİRALAMAYA UYGUNDUR\n \n" " LÜTFEN 0532 222 22 22 NOLU TELEFONU ARAYARAK MÜŞTERİ TEMSİLCİMİZ MERT BEY'LE İLETİŞİME GEÇİNİZ...",
          style: TextStyle(color: Colors.blue, fontSize: 40),),
      ),
    );
  }
}