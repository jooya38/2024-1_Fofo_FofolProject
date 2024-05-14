import 'package:flutter/material.dart';
import 'package:fofo_app/setting.dart';

class Activity_List extends StatelessWidget {
  const Activity_List({super.key});

  @override
  Widget build(BuildContext context) {
return Scaffold(
      body: Column(
        children: [
          Stack(
            children: [
              Container(
                width: double.infinity,
                // padding: EdgeInsets.all(15),
                height: 100,
                child: Center(
                    child: Text(
                        "Fofol",
                        style: TextStyle(
                          fontSize: 50,
                          fontFamily: 'YES24GothicR',
                          fontWeight: FontWeight.bold,
                          fontStyle: FontStyle.italic,
                          color: Color(0xFF647087),
                        ),
                      ),
                  ),
              ),
              Container(
                alignment: Alignment.topRight,
                margin: EdgeInsets.all(20),
                child: IconButton(
                  icon: Icon(Icons.settings,
                  color: Color(0xff636FA4), ),
                  iconSize: 50,
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => Setting()));
                  },
                ),
              ),
            ],
          ),],
      ),
    );
  }
}


