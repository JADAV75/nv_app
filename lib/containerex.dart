import 'package:flutter/material.dart';


class customcontainer extends StatelessWidget {
  const customcontainer({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Center(
        child: Container(
          color: Colors.amber,
          child: Padding(
            padding: const EdgeInsets.all(20),
            child: Container(
              color: Colors.blue,
              
              child: const Text(
                "hello",
                style:TextStyle(
                  fontFamily: "Times New Roman",
                  fontSize: 40,
                  color: Colors.white),
                ) ,
                ),
              
              ),
            ),
          ),
     
    );
  }
}



// import 'package:flutter/material.dart';
// import 'package:nv_app/containerex.dart';

// void main() {
//   runApp(const MainApp());
// }

// class MainApp extends StatelessWidget {
//   const MainApp({super.key});




//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(
//       home: Scaffold(
//         body:customcontainer(),
//         //body: Center(
//         //  child: Text('Hello World!'),
//         //),
//       ),
//     );
//   }
// }
