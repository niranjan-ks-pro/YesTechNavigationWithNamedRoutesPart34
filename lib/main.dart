import 'package:flutter/material.dart';
import 'screen/home.dart';
import 'screen/About.dart';
import 'screen/product.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "demo app",
      routes: {
        '/': (context) => const HomeWidget(),
        '/product': (context) => const productscreen(),
        '/About': (context) => const Aboutscreen(),
      },
      initialRoute: '/',
    );
  }
}
