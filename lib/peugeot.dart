import 'package:flutter/material.dart';
import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:oto/peugeotoz.dart';
class peugeot extends StatefulWidget {
  @override
  _peugeotState createState() => _peugeotState();
}

class _peugeotState extends State<peugeot> {
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
              "PEUGEOT", style: TextStyle(fontSize: 32.0, fontWeight: FontWeight.normal),
            ),
            SizedBox(height: 10.0,),
            FadeAnimatedTextKit(
              onTap: ()
              {
                print("PEUGEOT");
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => peugeotoz(),
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