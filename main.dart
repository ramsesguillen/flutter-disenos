import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'package:prueba3/src/pages/basico_page.dart';
import 'package:prueba3/src/pages/botones_page.dart';
import 'package:prueba3/src/pages/scroll_page.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // SystemChrome.setSystemUIOverlayStyle( SystemUiOverlayStyle.light.copyWith(
    //   // statusBarColor: Colors.white
    // ));
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Diseño',
      initialRoute: 'botones',
      routes: {
        'basico'     : (BuildContext context) => BasicoPage(),
        'scroll'     : (BuildContext context) => ScrollPague(),
        'botones'     : (BuildContext context) => BotonesPage(),
      },
    );
  }
}
