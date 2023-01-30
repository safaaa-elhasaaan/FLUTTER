import 'package:flutter/material.dart';
import 'widgets/Home.dart';
import "widgets/Bilgisayar_Programciligi.dart";
import "widgets/icon1.dart";
import "widgets/icon2.dart";
import "widgets/icon3.dart";
import "widgets/icon4.dart";

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      title: 'Home',
      initialRoute: "/",
      routes: {
        "/": (context) => const Home(),
        "/Bilgisayar_Programciligi": (context) =>
            const Bilgisayar_Programciligi(),
        "/icon1": (context) => const icon1(),
        "/icon2": (context) => const icon2(),
        "/icon3": (context) => const icon3(),
        "/icon4": (context) => const icon4(),
      },
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
    );
  }
}
