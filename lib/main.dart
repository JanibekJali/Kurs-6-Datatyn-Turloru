import 'dart:developer';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({
    Key key,
  }) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  // 01010000 -- bit = A
  String okuuchununAty = 'Kubat';
  int okuchuununBaasy = 5;
  double baa = 87.54;

  List<int> baalary = [
    3, // 0
    5, // 1
    2, // 2
  ];
  List<double> doubleSandar = [45.2, 55.25, 89.31];
  List<bool> boolender = [true, false, true, false, false];

  @override
  void initState() {
    List<String> students = [
      'Manas', // 0
      'Seytek', // 1
      'Semetey', // 2
      'Kanat',
    ];

    // students.add('Bek');
    // students.removeAt(4);
    // suu();
    // log('${suu()}');
    misalTeksher();
    log('${misalTeksher()}');
    // log('${students.length}');
    // log('${students}');
    // log('${baalary[1]}');

    super.initState();
  }

  List<int> magazindegiSuular = [1, 1, 1];
  String suu() {
    // jok bolso
    if (magazindegiSuular.length == 0) {
      return 'Cola'; // alyp kel -return - kaitaryp ber
    } else {
      return 'Suular';
    }
  }

  bool like = false;

  List<bool> laiktar = <bool>[];
// void  birFunksiya() {
//     like = true;
//   }
  List<String> students = [
    'Manas', // 0
    'Seytek', // 1
    'Semetey', // 2
    'Jakyp',
    'Kanat',
  ];
  String abaYraiy = 'achyk';
  String jabak = ' jabyk';

  String misalTeksher() {
    if (abaYraiy != 'achyk') {
      return 'Ishke bar';
    } else if (jabak == ' jabyk') {
      return 'Ishten kal';
    }
  }

  Widget likeKur() {
    if (like == true) {
      return Icon(
        Icons.favorite,
        size: 150.0,
        color: Colors.red,
      );
    } else {
      return Icon(
        Icons.favorite_border,
        size: 150.0,
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(''),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            InkWell(
              onTap: () {
                like = true;
                laiktar.add(like);
                setState(() {});
              },
              child: likeKur(),
            ),
            Text(
              laiktar.length.toString(),
              style: Theme.of(context).textTheme.headline4,
            ),
          ],
        ),
      ),
    );
  }
}

class Suular {
  List<int> magazindegiSuular = [
    // magazinde suu jok
  ];
  suu() {
    if (magazindegiSuular == 0) {
      return 'Cala';
    }
  }
}
