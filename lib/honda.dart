import 'package:flutter/material.dart';
import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:oto/fiat.dart';
import 'package:oto/hondaoz.dart';
import 'package:oto/main.dart';
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

        child: (Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
      Text(
      "HONDA", style: TextStyle(fontSize: 32.0, fontWeight: FontWeight.normal),
      ),
      SizedBox(height: 10.0,),
      FadeAnimatedTextKit(
      onTap: ()
      {
        child: ScaffoldMessenger.of(context)
            .showSnackBar(new SnackBar(content:
        new Text('Tapped')));
      print("CİVİC");
      Navigator.push(
      context,
      MaterialPageRoute(
      builder: (context) => hondaoz(),
      ));
      }
      ,
      text: ["CAZİP FİYATLAR ","İÇİN TIKLAYIN","CAZİP FİYATLARLA KİRALAYABİLİRSİNİZ"],
      textStyle: TextStyle(fontSize: 42.0, fontWeight: FontWeight.bold),
    textAlign: TextAlign.center,
    alignment: AlignmentDirectional.center,
    )
    ],
    )
      ),
    ),
    );
  }
}