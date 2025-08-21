import 'package:flutter/material.dart';

class SplashScreenExample extends StatefulWidget {
  const SplashScreenExample({super.key});

  @override
  State<SplashScreenExample> createState() => _SplashScreenExampleState();
}

class _SplashScreenExampleState extends State<SplashScreenExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("SplashScreen"),
      ),
    );
  }
}
