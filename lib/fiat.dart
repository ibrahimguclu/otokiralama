import 'package:flutter/material.dart';
import 'package:oto/main.dart';
class fiat extends StatefulWidget {
  @override
  _fiatState createState() => _fiatState();
}

class _fiatState extends State<fiat> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("KİRALAMA SAYFASI"),
      ),
       body: SingleChildScrollView(

         child: Center(
           
            child: Text("===>>>2018 MODEL LPGLİ FIAT EGEA<<<===\n \n" "ARACIMIZ KİRALAMAYA UYGUNDUR  LÜTFEN 0536 111 11 11 NOLU TELEFONU ARAYARAK MÜŞTERİ TEMSİLCİMİZ BAYRAM BEY'LE İLETİŞİME GEÇİNİZ...", style: TextStyle(color: Colors.blue, fontSize: 40),),
          ),
       ),
    );


  }
}