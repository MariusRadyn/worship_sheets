import 'package:flutter/material.dart';
import 'package:worship_sheets/pages/home.dart';
import 'package:worship_sheets/pages/page2.dart';
import 'package:worship_sheets/pages/page3.dart';

void main() => runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => Home() ,
      '/page1': (context) => Page2() ,
      '/page2': (context) => Page3() ,
    },
));
