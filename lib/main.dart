import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(const SpinKitLoaderPlayground());
}

class SpinKitLoaderPlayground extends StatelessWidget {
  const SpinKitLoaderPlayground({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'SpinKit Loader Playground',
      theme: ThemeData.dark(),
      home: const HomeScreen(),
    );
  }
}
