import 'package:flutter/material.dart';

class toyotaoz extends StatefulWidget {
  @override
  _toyotaozState createState() => _toyotaozState();
}

class _toyotaozState extends State<toyotaoz> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("KİRALAMA SAYFASI"),
      ),
      body: SingleChildScrollView(
        child: Text(
          "ARAÇ MODELİ: 2020 \n \n" "ARAÇ KM: 62000 \n \n" "RENK: BEYAZ\n \n" " AYLIK: 5000 TL YILLIK: 51000 TL",
          style: TextStyle(color: Colors.blue, fontSize: 40),),
      ),
    );
  }
}
