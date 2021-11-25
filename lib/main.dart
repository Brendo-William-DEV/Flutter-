import 'package:flutter/material.dart';
import 'login.dart';
import 'cadastro.dart';

void main(){
  runApp(MeuApp());
}

class MeuApp extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return MaterialApp(
        debugShowCheckedModeBanner: false,
      title:"Meu App",
      theme: ThemeData(primarySwatch: Colors.indigo),
      home: LoginScreen()
    ); //MaterialApp
  }
}