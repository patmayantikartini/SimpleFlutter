import 'dart:ui';

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Laporan 7',
      home: Scaffold(
        backgroundColor: Colors.yellowAccent,
        appBar: AppBar(
          title: Text('Laporan 7 Flutter'),
          backgroundColor: Colors.deepOrange,
        ),
        body:  Column(
              children: <Widget>[
                Image.asset("image/profil.jpeg", height: 200, width: 200,
                ),
                Text(
                  'Belajar Flutter untuk Pemula',
                  style: TextStyle(fontSize: 24, fontFamily: "Serif", height: 2.0),
                ),
                Text('oleh Patmayanti Kartini_60900119027'),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Image.asset("image/flutter.png", width: 170),
                    Image.asset("image/vscode.png", width: 170),
                  ],
                )
            ]
          )
      ),
    );
  }
}

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatefulWidget {
//   const MyApp ({ Key? key }) : super(key: key);

//   @override
//   _MyAppState createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//     home: Container(
//       child: Center(
//         child: Column(
//           children: [
//             Text("Praktikum 9"),
//             Image.asset("image/test.jpeg"),
//           ],
//           ),
//     ), )
//     );
//   }
// }



