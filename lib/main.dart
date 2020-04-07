import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          margin: const EdgeInsets.all(2.0), //SET MARGINNYA DARI BERBAGAI SISI
          //KEMUDIAN CHILDNYA KITA GUNAKAN GRID VIEW
          child: GridView(
            //ATTRIBUTE INI UNTUK MENGATUR PROPERTI DARI GRID VIEW
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              //TOTAL GRID DALAM 1 BIDANG, MISAL 3 MAKA AKAN BERISI 3 ELEMENT KEKANAN DAN ELEMEN KE-4 AKAN DISIMPAN DIBAWAHNYA SECARA OTOMATIS
              crossAxisCount: 3,
              mainAxisSpacing:
                  10.0, //MENGATUR JARAK ANTARA OBJEK ATAS DAN BAWAH
              crossAxisSpacing:
                  17.0, //MENGATUR JARAK ANTARA OBJEK KIRI DAN KANAN
              childAspectRatio: 2/2.5, //ASPEK RASIONYA KITA SET BANDING 1 SAJA 
            ),
            children: <Widget>[
              (new Container(
                child: AspectRatio(aspectRatio: 0.1),
                height: 10.00,
                decoration: BoxDecoration(
                  color: Color(0xff60218F),
                  borderRadius: BorderRadius.circular(25.00),
                ),
              )),
              new Container(
                height: 100.00,
                width: 50.00,
                decoration: BoxDecoration(
                  color: Color(0xff60218F),
                  borderRadius: BorderRadius.circular(25.00),
                ),
              ),
              new Container(
                height: 140.00,
                width: 100.00,
                decoration: BoxDecoration(
                  color: Color(0xff60218F),
                  borderRadius: BorderRadius.circular(25.00),
                ),
              ),
              new Container(
                height: 140.00,
                width: 100.00,
                decoration: BoxDecoration(
                  color: Color(0xff60218F),
                  borderRadius: BorderRadius.circular(25.00),
                ),
              ),
              new Container(
                height: 140.00,
                width: 100.00,
                decoration: BoxDecoration(
                  color: Color(0xff60218F),
                  borderRadius: BorderRadius.circular(25.00),
                ),
              ),
              (new Container(
                height: 140.00,
                width: 100.00,
                decoration: BoxDecoration(
                  color: Color(0xff60218F),
                  borderRadius: BorderRadius.circular(25.00),
                ),
              )),
              (new Container(
                height: 140.00,
                width: 100.00,
                decoration: BoxDecoration(
                  color: Color(0xff60218F),
                  borderRadius: BorderRadius.circular(25.00),
                ),
              )),
              (new Container(
                height: 140.00,
                width: 100.00,
                decoration: BoxDecoration(
                  color: Color(0xff60218F),
                  borderRadius: BorderRadius.circular(25.00),
                ),
              )),
              (new Container(
                height: 140.00,
                width: 100.00,
                decoration: BoxDecoration(
                  color: Color(0xff60218F),
                  borderRadius: BorderRadius.circular(25.00),
                ),
              )),
              (new Container(
                height: 140.00,
                width: 100.00,
                decoration: BoxDecoration(
                  color: Color(0xff60218F),
                  borderRadius: BorderRadius.circular(25.00),
                ),
              )),
              (new Container(
                height: 140.00,
                width: 100.00,
                decoration: BoxDecoration(
                  color: Color(0xff60218F),
                  borderRadius: BorderRadius.circular(25.00),
                ),
              )),
              (new Container(
                height: 140.00,
                width: 100.00,
                decoration: BoxDecoration(
                  color: Color(0xff60218F),
                  borderRadius: BorderRadius.circular(25.00),
                ),
              )),
              //LIST CHILDREN YANG AKAN DITAMPILKAN DI DALAM GRID
            ],
          ),
        ),
      ),
    );
  }
}
