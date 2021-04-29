import 'package:flutter/material.dart';
import 'package:oto/fiat.dart';
import 'package:oto/honda.dart';
import 'package:oto/mercedes.dart';
import 'package:oto/otolar.dart';
import 'package:oto/peugeot.dart';
import 'package:oto/toyota.dart';
import 'package:oto/volkswagen.dart';

class detay extends StatefulWidget {

  otolar oto ;


  detay({this.oto});

  @override
  _detayState createState() => _detayState();
}

class _detayState extends State<detay> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.oto.oto_adi),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly ,
          children: [

            Image.asset("resimler/${widget.oto.oto_resim_adi}"),
            Text("${widget.oto.oto_fiyat} \u{20BA}",style: TextStyle(fontSize: 48,color: Colors.red),),
            SizedBox(width: 200,height: 50,

              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Color(0xFF183451), // background
                  onPrimary: Colors.white, // foreground
                ),
                child: Text("KİRALA"),



                onPressed: (){


                  if (widget.oto.oto_id == 1 ){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => fiat()));
                  }
                  if (widget.oto.oto_id == 2 ){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => honda()));
                  }
                  if (widget.oto.oto_id == 3 ){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => mercedes()));
                  }
                  if (widget.oto.oto_id == 4 ){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => peugeot()));
                  }
                  if (widget.oto.oto_id == 5 ){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => toyota()));
                  }
                  if (widget.oto.oto_id == 6 ){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => volkswagen()));
                  }
                  print("${widget.oto.oto_resim_adi} KİRALAMA TALEBİ");

                },
              ),
            )
          ],
        ),

      ),


    );
  }
}
