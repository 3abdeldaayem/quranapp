import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  static const String routeName= 'Home';

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
Image.asset('assets/images/mosque Light.png'),
      Scaffold(
      appBar: AppBar(
        title: const Text('Quran')
      ),
      
      )

   ],);
  }
}