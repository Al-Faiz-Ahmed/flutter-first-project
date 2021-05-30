import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: (
//         Scaffold(
//         )
//       ),
      
//     );
//   }
// }

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text('Login Form')),),
        body:Container(child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
          SizedBox(height: 20,),
          Center(
            child:
            Container(
              width: 200,
              child: TextField(),),
          ),
          SizedBox(height: 20,),
          Center(
            child:
            Container(
              width: 200,
              child: TextField(),),
          ),
          SizedBox(height: 20,),
          ElevatedButton(onPressed:(){}, child:Text('Login'))
            
        ],),),
      )
    );
  }
}