import 'package:flutter/material.dart';

class honda extends StatefulWidget {
  @override
  _hondaState createState() => _hondaState();
}

class _hondaState extends State<honda> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("KİRALAMA SAYFASI"),
      ),
      body: SingleChildScrollView(
        child: Text(
          "===>>>2020 MODEL DİZEL HONDA CİVİC<<<===\n \n" " ARACIMIZ KİRALAMAYA UYGUNDUR LÜTFEN 0536 111 11 11 NOLU TELEFONU ARAYARAK MÜŞTERİ TEMSİLCİMİZ BAYRAM BEY'LE İLETİŞİME GEÇİNİZ...",
          style: TextStyle(color: Colors.blue, fontSize: 40),),
      ),
    );
  }
}