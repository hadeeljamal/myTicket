import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        // home: Homepage(),
        home: MainPage(),
        debugShowCheckedModeBanner: false);
  }
}

// class Homepage extends StatelessWidget {
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.cyan[700],
//       appBar: AppBar(
//         backgroundColor: Colors.white,
//         shadowColor: Colors.red,
//       ),
//       body: SafeArea(
//           child: Row(
//         crossAxisAlignment: CrossAxisAlignment.stretch,
//         mainAxisAlignment: MainAxisAlignment.start,
//         children: [
//           Container(
//               width: 100,
//               color: Colors.white,
//               child: Center(child: Text('container1'))),
//           SizedBox(
//             width: 20,
//           ),
//           Container(
//             width: 100,
//             color: Colors.blue[200],
//             child: Center(child: Text('container3')),
//           ),
//           SizedBox(
//             width: 20,
//           ),
//           Container(
//             width: 100,
//             color: Colors.red[200],
//             child: Center(child: Text('container3')),
//           ),
//           Container()
//         ],
//       )),
//     );
//   }
// }

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyan[700],

      // appBar: AppBar(),

      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 80,
              backgroundColor: Colors.white,
              backgroundImage: AssetImage('images/2.jpg'),
            ),
            Text(
              'Hadeel Jamal Abu Salah',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'MsMadi'),
            ),
            Text(
              'FrontEnd Developer',
              style: TextStyle(
                  color: Colors.grey.shade200,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
            Card(
              color: Colors.white30,
              margin: EdgeInsets.all(40),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.phone,
                      size: 20,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Text(
                      '+972 501 6546',
                      style:
                          TextStyle(color: Colors.grey.shade200, fontSize: 20),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              color: Colors.white30,
              margin: EdgeInsets.only(left: 40, right: 40),
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Row(
                  children: [
                    Icon(
                      Icons.mail,
                      size: 20,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Text(
                      'Hadeeljamal656@gmail.com',
                      style: TextStyle(
                          color: Colors.grey.shade200,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
