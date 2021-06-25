import 'package:flutter/material.dart';

class peugeotoz extends StatefulWidget {
  @override
  _peugeotozState createState() => _peugeotozState();
}

class _peugeotozState extends State<peugeotoz> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("KİRALAMA SAYFASI"),
      ),
      body: SingleChildScrollView(
        child: Text(
          "ARAÇ MODELİ: 2021 \n \n" "ARAÇ KM: 3000 \n \n" "RENK: BORDO\n \n" " AYLIK: 4400 TL YILLIK: 50000 TL",
          style: TextStyle(color: Colors.blue, fontSize: 40),),
      ),
    );
  }
}