import 'package:flutter/material.dart';

class volkswagenoz extends StatefulWidget {
  @override
  _volkswagenozState createState() => _volkswagenozState();
}

class _volkswagenozState extends State<volkswagenoz> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("KİRALAMA SAYFASI"),
      ),
      body: SingleChildScrollView(
        child: Text(
          "ARAÇ MODELİ: 2021 \n \n" "ARAÇ KM: 1000 \n \n" "RENK: SİYAH\n \n" " AYLIK: 6500 TL YILLIK: 82000 TL",
          style: TextStyle(color: Colors.blue, fontSize: 40),),
      ),
    );
  }
}
