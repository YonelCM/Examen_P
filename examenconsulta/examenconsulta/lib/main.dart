
import 'package:examenconsulta/pages/login.dart';
//import 'package:examenconsulta/pages/consultapago.dart';
import 'package:examenconsulta/pages/listar.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        routes: {
         '/l':  (BuildContext context) => Login(),
        '/list': (BuildContext context) => Listar(title: 'Flutter Demo Home Page')
        },
      );
  }
}