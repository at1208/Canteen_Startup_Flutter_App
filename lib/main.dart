import 'package:flutter/material.dart';
import 'package:canteenapp/pages/Home.dart';

void main(){
  runApp(App());
}

class App extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return _App();
  }
}

class _App extends State<App>{
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
       title: 'Canteen',
       home: Home(),
    );
  }
}