import 'package:flutter/material.dart';

class toyota extends StatefulWidget {
  @override
  _toyotaState createState() => _toyotaState();
}

class _toyotaState extends State<toyota> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("KİRALAMA SAYFASI"),
      ),
      body: SingleChildScrollView(
        child: Text(
          "===>>>2020 MODEL BENZİNLİ TOYOTA COROLLA <<<=== \n \n" "ARACIMIZ KİRALAMAYA UYGUNDUR\n \n" " LÜTFEN 0533 333 33 33 NOLU TELEFONU ARAYARAK MÜŞTERİ TEMSİLCİMİZ ARZU HANIM'LA İLETİŞİME GEÇİNİZ...",
          style: TextStyle(color: Colors.blue, fontSize: 40),),
      ),
    );
  }
}