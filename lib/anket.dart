import 'package:flutter/material.dart';
import 'package:fl_chart/fl_chart.dart';

class anket extends StatefulWidget {
  anket({Key key, this.title}) : super(key: key);



  final String title;

  @override
  _anketState createState() => _anketState();
}

class _anketState extends State<anket> {
  bool kotlinDurum = false;
  bool dartDurum = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CheckboxListTile(
              title: Text("FIAT"),
              value: kotlinDurum,
              controlAffinity: ListTileControlAffinity.leading,
              checkColor: Colors.red,
              activeColor: Colors.deepPurple,
              onChanged: (bool veri) {
                print("FIAT seçildi : $veri");

                setState(() {
                  kotlinDurum = veri;
                });
              },
            ),
            CheckboxListTile(
              title: Text("HONDA"),
              value: dartDurum,
              controlAffinity: ListTileControlAffinity.leading,
              checkColor: Colors.red,
              activeColor: Colors.deepPurple,
              onChanged: (bool veri) {
                print("HONDA seçildi : $veri");

                setState(() {
                  dartDurum = veri;
                });
              },
            ),
            RaisedButton(
              child: Text("GÖNDER"),
              onPressed: () {
                print("FIAT durum : $kotlinDurum");
                print("HONDA durum : $dartDurum");
              },
            ),
          ],
        ),
      ),

    );
  }
}