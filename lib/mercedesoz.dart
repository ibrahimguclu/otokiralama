import 'package:flutter/material.dart';

class mercedesoz extends StatefulWidget {
  @override
  _mercedesozState createState() => _mercedesozState();
}

class _mercedesozState extends State<mercedesoz> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("KİRALAMA SAYFASI"),
      ),
      body: SingleChildScrollView(
        child: Text(
          "ARAÇ MODELİ: 2018 \n \n" "ARAÇ KM: 88000 \n \n" "RENK: GÜMÜŞ GRİ\n \n" " AYLIK: 7000 TL YILLIK: 79000 TL",
          style: TextStyle(color: Colors.blue, fontSize: 40),),
      ),
    );
  }
}
