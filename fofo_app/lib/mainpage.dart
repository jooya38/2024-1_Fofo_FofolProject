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
                Container(
                  child: Text(
                    "Fofol",
                    textAlign:TextAlign.center,
                    style: TextStyle(
                      fontSize: 50,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF647087),
                    ),
                  ),
                ),
                Container(
                  child: Icon(
                    Icons.settings,
                    ),
                ),
              ],),
          ),],
      ),
    );
  }
}