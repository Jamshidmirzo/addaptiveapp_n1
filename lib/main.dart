import 'package:addaptiveapp_n1/mainpage.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(Addaptiveapp());
}

class Addaptiveapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: Mainpage());
  }
}
