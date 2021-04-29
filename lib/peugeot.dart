import 'package:flutter/material.dart';

class peugeot extends StatefulWidget {
  @override
  _peugeotState createState() => _peugeotState();
}

class _peugeotState extends State<peugeot> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("KİRALAMA SAYFASI"),
      ),
      body: SingleChildScrollView(
        child: Text(
          "===>>>2021 MODEL BENZİNLİ PEUGEOT 2008 SUV <<<=== \n \n" "ARACIMIZ KİRALAMAYA UYGUNDUR\n \n" " LÜTFEN 0533 333 33 33 NOLU TELEFONU ARAYARAK MÜŞTERİ TEMSİLCİMİZ ARZU HANIM'LA İLETİŞİME GEÇİNİZ...",
          style: TextStyle(color: Colors.blue, fontSize: 40),),
      ),
    );
  }
}