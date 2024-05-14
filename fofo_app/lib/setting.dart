import 'package:flutter/material.dart';
import 'package:settings_ui/settings_ui.dart';

class Setting extends StatelessWidget {
  const Setting({super.key});

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
                  icon: Icon(Icons.settings),
                  iconSize: 50,
                  onPressed: (){},
                ),
              ),
            ],
          ),
          ListView(
        children: [
          ListTile(
            title: Text('Notifications'),
            trailing: Switch(
              value: true, // 예시로 true 설정
              onChanged: (bool value) {
                // 여기에 스위치 상태 변경에 따른 로직 추가
              },
            ),
          ),
          ListTile(
            title: Text('Dark Mode'),
            trailing: Switch(
              value: false, // 예시로 false 설정
              onChanged: (bool value) {
                // 여기에 스위치 상태 변경에 따른 로직 추가
              },
            ),
          ),
          ListTile(
            title: Text('Language'),
            trailing: DropdownButton<String>(
              value: 'English', // 예시로 'English' 설정
              onChanged: (String? newValue) {
                // 여기에 드롭다운 값 변경에 따른 로직 추가
              },
              items: <String>['English', 'Spanish', 'French', 'German']
                  .map<DropdownMenuItem<String>>((String value) {
                return DropdownMenuItem<String>(
                  value: value,
                  child: Text(value),
                );
              }).toList(),
            ),
          ),
          // 다른 설정 옵션을 추가하려면 위와 같은 ListTile을 추가합니다.
        ],
      ),  
      ],
      ),
    );
  }
}

// import 'package:flutter/material.dart';

// class Setting extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Settings'),
//       ),
//       body: ListView(
//         children: [
//           ListTile(
//             title: Text('Notifications'),
//             trailing: Switch(
//               value: true, // 예시로 true 설정
//               onChanged: (bool value) {
//                 // 여기에 스위치 상태 변경에 따른 로직 추가
//               },
//             ),
//           ),
//           ListTile(
//             title: Text('Dark Mode'),
//             trailing: Switch(
//               value: false, // 예시로 false 설정
//               onChanged: (bool value) {
//                 // 여기에 스위치 상태 변경에 따른 로직 추가
//               },
//             ),
//           ),
//           ListTile(
//             title: Text('Language'),
//             trailing: DropdownButton<String>(
//               value: 'English', // 예시로 'English' 설정
//               onChanged: (String? newValue) {
//                 // 여기에 드롭다운 값 변경에 따른 로직 추가
//               },
//               items: <String>['English', 'Spanish', 'French', 'German']
//                   .map<DropdownMenuItem<String>>((String value) {
//                 return DropdownMenuItem<String>(
//                   value: value,
//                   child: Text(value),
//                 );
//               }).toList(),
//             ),
//           ),
//           // 다른 설정 옵션을 추가하려면 위와 같은 ListTile을 추가합니다.
//         ],
//       ),
//     );
//   }
// }
