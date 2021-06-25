import 'package:flutter/material.dart';

class hondaoz extends StatefulWidget {
  @override
  _hondaozState createState() => _hondaozState();
}

class _hondaozState extends State<hondaoz> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("KİRALAMA SAYFASI"),
      ),
      body: SingleChildScrollView(
        child: Text(
          "ARAÇ MODELİ: 2021 \n \n" "ARAÇ KM: 1000 \n \n" "RENK: BEYAZ\n \n" " AYLIK: 5000 TL YILLIK: 57000 TL",
          style: TextStyle(color: Colors.blue, fontSize: 40),),
      ),
    );
  }
}
