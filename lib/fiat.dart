import 'package:flutter/material.dart';
import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:oto/fiatoz.dart';
import 'package:oto/main.dart';
import 'package:oto/mercedes.dart';
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

        child: (Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Text(
              "FIAT EGEA", style: TextStyle(fontSize: 32.0, fontWeight: FontWeight.normal),
            ),
            SizedBox(height: 10.0,),
            FadeAnimatedTextKit(
              onTap: ()
              {
                print("FIAT");
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => fiatoz(),
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