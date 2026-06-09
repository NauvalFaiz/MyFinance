import 'package:finance/future/presentation/SplaceScreen.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(Finance());
}

class Finance extends StatelessWidget {
  const Finance({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "MyFinance",
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/' :(context) => Splacescreen(),
      },
    );
  }
}