import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  TextEditingController logTid = TextEditingController();
  TextEditingController logTpassword = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: 300,
        margin: const EdgeInsets.only(left: 100, right: 100),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              "Fofo app",
              style: TextStyle(
                color: Colors.black,
                fontSize: 30,
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 100),
            TextField(
              decoration: const InputDecoration(
                enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.grey)),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.black),
                ),
                hintText: "User name",
                hintStyle: TextStyle(fontSize: 14, color: Colors.grey),
                contentPadding: EdgeInsets.all(10),
              ),
              controller: logTid,
            ),
            const SizedBox(
              height: 5,
            ),
            TextField(
              decoration: const InputDecoration(
                enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.grey)),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.black),
                ),
                hintText: "password",
                hintStyle: TextStyle(fontSize: 14, color: Colors.grey),
                contentPadding: EdgeInsets.all(10),
              ),
              controller: logTpassword,
            ),
            const SizedBox(
              height: 2,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("회원가입"),
                Text(" / "),
                Text("비밀번호 찾기"),
                Text(" / "),
                Text("아이디 찾기"),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class Iphone1415ProMax19 extends StatelessWidget {
  const Iphone1415ProMax19({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 430,
          height: 932,
          clipBehavior: Clip.antiAlias,
          decoration: ShapeDecoration(
            color: Colors.white,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(60),
            ),
          ),
          child: Stack(
            children: [
              Positioned(
                left: -72,
                top: 217,
                child: Opacity(
                  opacity: 0.80,
                  child: Container(
                    width: 287,
                    height: 311,
                    decoration: const ShapeDecoration(
                      gradient: LinearGradient(
                        begin: Alignment(0.00, -1.00),
                        end: Alignment(0, 1),
                        colors: [Color(0xFFBCECFF), Color(0xFFC2BBFF)],
                      ),
                      shape: OvalBorder(),
                      shadows: [
                        BoxShadow(
                          color: Color(0x3F000000),
                          blurRadius: 4,
                          offset: Offset(0, 4),
                          spreadRadius: 0,
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: -173,
                top: 586,
                child: Opacity(
                  opacity: 0.80,
                  child: Container(
                    width: 273,
                    height: 260,
                    decoration: const ShapeDecoration(
                      gradient: LinearGradient(
                        begin: Alignment(0.00, -1.00),
                        end: Alignment(0, 1),
                        colors: [Color(0xFFBCECFF), Color(0xFFC2BBFF)],
                      ),
                      shape: OvalBorder(),
                      shadows: [
                        BoxShadow(
                          color: Color(0x3F000000),
                          blurRadius: 4,
                          offset: Offset(0, 4),
                          spreadRadius: 0,
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 296,
                top: 495,
                child: Opacity(
                  opacity: 0.80,
                  child: Container(
                    width: 273,
                    height: 260,
                    decoration: const ShapeDecoration(
                      gradient: LinearGradient(
                        begin: Alignment(0.00, -1.00),
                        end: Alignment(0, 1),
                        colors: [Color(0xFFBCECFF), Color(0xFFC2BBFF)],
                      ),
                      shape: OvalBorder(),
                      shadows: [
                        BoxShadow(
                          color: Color(0x3F000000),
                          blurRadius: 4,
                          offset: Offset(0, 4),
                          spreadRadius: 0,
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 259,
                top: -66,
                child: Opacity(
                  opacity: 0.80,
                  child: Container(
                    width: 273,
                    height: 260,
                    decoration: const ShapeDecoration(
                      gradient: LinearGradient(
                        begin: Alignment(0.00, -1.00),
                        end: Alignment(0, 1),
                        colors: [Color(0xFFBCECFF), Color(0xFFC2BBFF)],
                      ),
                      shape: OvalBorder(),
                      shadows: [
                        BoxShadow(
                          color: Color(0x3F000000),
                          blurRadius: 4,
                          offset: Offset(0, 4),
                          spreadRadius: 0,
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: -103,
                top: -115,
                child: Opacity(
                  opacity: 0.30,
                  child: Container(
                    width: 593,
                    height: 1094,
                    decoration: ShapeDecoration(
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(75),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
