import 'package:flutter/material.dart';
import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:oto/volkswagenoz.dart';
class volkswagen extends StatefulWidget {
  @override
  _volkswagenState createState() => _volkswagenState();
}

class _volkswagenState extends State<volkswagen> {
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
              "TRANSPORTER", style: TextStyle(fontSize: 32.0, fontWeight: FontWeight.normal),
            ),
            SizedBox(height: 10.0,),
            FadeAnimatedTextKit(
              onTap: ()
              {
                print("VW");
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => volkswagenoz(),
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