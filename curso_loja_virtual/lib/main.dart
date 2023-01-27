import 'package:flutter/material.dart';
import 'package:curso_loja_virtual/pages/login.page.dart';
import 'package:curso_loja_virtual/pages/cadastro.page.dart';
import 'package:curso_loja_virtual/pages/home.page.dart';

void main() => runApp(MyApp());
//https://www.youtube.com/watch?v=BUR_gGsGffU&ab_channel=FlutterKing
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login',
      theme: ThemeData(primarySwatch: Colors.teal),
      debugShowCheckedModeBanner: false,
      initialRoute: 'Home',
      routes: {
        'Login': (context) => SignInScreen(),
        'Cadastro': (context) => SignUpScreen(),
        'Home': (context) => HomeScreen(),
      },
    );
  }
}