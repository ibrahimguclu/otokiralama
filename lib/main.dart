import 'package:flutter/material.dart';
import 'package:oto/detay.dart';
import 'package:oto/otolar.dart';
import 'package:oto/drawer.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Oto Alım-Satım-Kiralama',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Oto Alım-Satım-Kiralama'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);



  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

Future<List<otolar>> otolariGetir() async {
  var otoListesi = List<otolar>();
  var y1 = otolar(1,"FIAT","fiat.jpeg", 150);
  var y2 = otolar(2,"HONDA","honda.jpeg", 180);
  var y3 = otolar(3,"MERCEDES","mercedes.jpg", 250);
  var y4 = otolar(4,"PEUGEOT","peugeot.png", 180);
  var y5 = otolar(5,"TOYOTA","toyota.jpg", 190);
  var y6 = otolar(6,"VOLKSWAGEN","volkswagen.jpg", 250);
  otoListesi.add(y1);
  otoListesi.add(y2);
  otoListesi.add(y3);
  otoListesi.add(y4);
  otoListesi.add(y5);
  otoListesi.add(y6);
  return otoListesi;

}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: MyDrawer(),
      appBar: AppBar(

        title: Text("MARKALAR"),
        actions: <Widget>[

        ]
      ),
      body: FutureBuilder<List<otolar>>(
        future: otolariGetir(),
        builder: (context,snapshot){
          if(snapshot.hasData){
            var otoListesi = snapshot.data;
            return ListView.builder(
              itemCount: otoListesi.length,
              itemBuilder: (context,indeks){
                var oto = otoListesi[indeks];

                return GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => detay(oto: oto,)));

                  },
                  child: Card(
                    child: Row(
                      children: [
                        SizedBox(width:150,height:150,child: Image.asset("resimler/${oto.oto_resim_adi}")),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(oto.oto_adi,style: TextStyle(fontSize: 25),),
                            SizedBox(height: 50,),
                            Text("${oto.oto_fiyat} \u{20BA}",style: TextStyle(fontSize: 20,color: Colors.red),),

                          ],
                        ),
                        Spacer(),
                        Icon(Icons.keyboard_arrow_right),
                      ],
                    ),
                  ),
                );
              },
            );

          }else{
            return Center();

          }

        }
      ),


    );
  }
}
