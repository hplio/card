import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// ignore: use_key_in_widget_constructors
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/OIP.jpeg'),
              ),
              Text(
                'Harshil Patel',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    fontFamily: 'SourceCodePro',
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    letterSpacing: 2.5),
              ),
              SizedBox(
                height: 15,
                width: 150,
                child: Divider(
                      color: Colors.white,
                ),
              ),
              Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                  child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      title: Text(
                        '+91 678 678 5894',
                        style: TextStyle(
                            fontSize: 20,
                            fontFamily: 'SourceCodePro',
                            fontWeight: FontWeight.bold,
                            color: Colors.teal),
                      ))),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                child:ListTile(
                  leading: Icon(Icons.email_outlined, color: Colors.teal),
                  title: Text(
                    'hplion467@gmail.com',
                    style: TextStyle(
                        fontSize: 20,
                        fontFamily: 'SourceCodePro',
                        fontWeight: FontWeight.bold,
                        color: Colors.teal),
                  ) ,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
// example of all widget 
     // child: Row(
          //   mainAxisAlignment: MainAxisAlignment.spaceAround,
          //   // crossAxisAlignment: CrossAxisAlignment.stretch,
          //   children:[
          //     Container(
          //       //single child container
          //       color: Colors.red,
          //       // margin:const EdgeInsets.fromLTRB(20, 30, 30, 30),
          //       // padding:const EdgeInsets.all(30),
          //       height: double.infinity,
          //       width: 100,
          //       child: const Text('Hello-1'), //single child
          //     ),
          //     const SizedBox(
          //           height: 20,
          //     ),
          //     Container(
          //       //single child container
          //       color: Colors.yellow,
          //       // margin:const EdgeInsets.fromLTRB(20, 30, 30, 30),
          //       // padding:const EdgeInsets.all(30),
          //       height: 100,
          //       width: 100,
          //       child: const Text('Hello-2'), //single child
          //     ),
          //     const SizedBox(
          //           height: 20,
          //     ),
          //     Container(
          //       //single child container
          //       color: Colors.blue,
          //       // margin:const EdgeInsets.fromLTRB(20, 30, 30, 30),
          //       // padding:const EdgeInsets.all(30),
          //       height: double.infinity,
          //       width: 100,
          //       child: const Text('Hello-3'), //single child
          //     )
          //   ],
          // ),

           