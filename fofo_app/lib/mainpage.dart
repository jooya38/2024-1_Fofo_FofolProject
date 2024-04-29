import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            width: double.infinity,
            height: 100,
            child: Row(
              children: [
                Text(
                  "Fofol",
                  style: TextStyle(
                    fontSize: 200,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF647087),
                  ),
                ),
              ],),
          ),],
      ),
    );
  }
}