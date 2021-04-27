import 'package:flutter/material.dart';
import 'package:oto/main.dart';
class mercedes extends StatefulWidget {
  @override
  _mercedesState createState() => _mercedesState();
}

class _mercedesState extends State<mercedes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("KİRALAMA SAYFASI"),
      ),
      body: Center(
        child: Text(
          "===>>>2021 MODEL DİZEL MERCEDES C200 AMG<<<=== \n \n" "ARACIMIZ KİRALAMAYA UYGUNDUR\n \n" " LÜTFEN 0533 333 33 33 NOLU TELEFONU ARAYARAK MÜŞTERİ TEMSİLCİMİZ ARZU HANIM'LA İLETİŞİME GEÇİNİZ...",
          style: TextStyle(color: Colors.blue, fontSize: 40),),
      ),
    );
  }
}