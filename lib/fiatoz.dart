import 'package:flutter/material.dart';

class fiatoz extends StatefulWidget {
  @override
  _fiatozState createState() => _fiatozState();
}

class _fiatozState extends State<fiatoz> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("KİRALAMA SAYFASI"),
      ),
      body: SingleChildScrollView(
        child: Text(
          "ARAÇ MODELİ: 2021 \n \n" "ARAÇ KM: 35000 \n \n" "RENK: KIRMIZI\n \n" " AYLIK: 4000 TL YILLIK: 44000 TL",
          style: TextStyle(color: Colors.blue, fontSize: 40),),
      ),
    );
  }
}
