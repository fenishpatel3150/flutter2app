import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.black,
          appBar: AppBar(
            backgroundColor: Colors.redAccent,
            title: Center(
              child: Text('Red & White',style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),),
            ),
          ),
          body: Center(
            child: RichText(
              text: TextSpan(
                children: [
                  const TextSpan(
                    text: '          G',
                    style: TextStyle(
                      color: Colors.green,
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                      letterSpacing: 3,
                    ),
                  ),
                  const TextSpan(
                    text: 'R',
                    style: TextStyle(
                      color: Colors.red,
                      fontWeight: FontWeight.bold,
                      fontSize: 40,
                      letterSpacing: 3,
                    ),
                  ),
                  const TextSpan(
                    text: 'APHICS\n',
                    style: TextStyle(
                      color: Colors.green,
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                      letterSpacing: 3,
                    ),
                  ),
                  const TextSpan(
                    text: '  FLUTT' ,
                    style: TextStyle(
                      color: Colors.blue,
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                      letterSpacing: 4,
                    ),
                  ),
                  const TextSpan(
                    text: 'E',
                    style: TextStyle(
                      color: Colors.red,
                      fontWeight: FontWeight.bold,
                      fontSize: 40,
                    ),
                  ),
                  const TextSpan(
                    text: 'R\n',
                    style: TextStyle(
                      color: Colors.blue,
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                    ),
                  ),
                  const TextSpan(
                    text: '        AN',
                    style: TextStyle(
                      color: Colors.green,
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                      letterSpacing: 3,
                    ),
                  ),
                  const TextSpan(
                    text: 'D',
                    style: TextStyle(
                      color: Colors.red,
                      fontWeight: FontWeight.bold,
                      fontSize: 40,
                    ),
                  ),
                  const TextSpan(
                    text: 'ROID\n',
                    style: TextStyle(
                      color: Colors.green,
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                      letterSpacing: 3,
                    ),
                  ),
                  const TextSpan(
                    text: 'DESING',
                    style: TextStyle(
                      color: Colors.yellow,
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                      letterSpacing: 3,
                    ),
                  ),
                  const TextSpan(
                    text: ' & ',
                    style: TextStyle(
                      color: Colors.red,
                      fontWeight: FontWeight.bold,
                      fontSize: 40,
                    ),
                  ),
                  const TextSpan(
                    text: 'DEVLOP \n',
                    style: TextStyle(
                      color: Colors.yellow,
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                    ),
                  ),
                  const TextSpan(
                    text: '          w',
                    style: TextStyle(
                      color: Colors.red,
                      fontWeight: FontWeight.bold,
                      fontSize: 40,
                      letterSpacing: 3,

                    ),
                  ),
                  const TextSpan(
                    text: 'EB \n',
                    style: TextStyle(
                        color: Colors.blue,
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                        letterSpacing: 3
                    ),
                  ),
                  const TextSpan(
                    text: '      FAS',
                    style: TextStyle(
                      color: Colors.yellowAccent,
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                      letterSpacing: 4,
                    ),
                  ),
                  const TextSpan(
                    text: 'H',
                    style: TextStyle(
                      color: Colors.red,
                      fontWeight: FontWeight.bold,
                      fontSize: 40,
                      letterSpacing: 3,

                    ),
                  ),
                  const TextSpan(
                    text: 'ION \n',
                    style: TextStyle(
                      color: Colors.yellowAccent,
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                      letterSpacing: 4,
                    ),
                  ),
                  const TextSpan(
                    text: 'ANIMAT',
                    style: TextStyle(
                      color: Colors.teal,
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                      letterSpacing: 4,
                    ),
                  ),
                  const TextSpan(
                    text: 'I',
                    style: TextStyle(
                      color: Colors.red,
                      fontWeight: FontWeight.bold,
                      fontSize: 40,
                      letterSpacing: 3,
                    ),
                  ),
                  const TextSpan(
                    text: 'ON\n',
                    style: TextStyle(
                      color: Colors.teal,
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                      letterSpacing: 4,
                    ),
                  ),
                  const TextSpan(
                    text: '          I',
                    style: TextStyle(
                      color: Colors.blue,
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                      letterSpacing: 4.5,
                    ),
                  ),
                  const TextSpan(
                    text: 'T',
                    style: TextStyle(
                      color: Colors.red,
                      fontWeight: FontWeight.bold,
                      fontSize: 40,
                      letterSpacing: 3,
                    ),
                  ),
                  const TextSpan(
                    text: 'A-CS+\n',
                    style: TextStyle(
                      color: Colors.blue,
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                      letterSpacing: 4.5,
                    ),
                  ),
                  const TextSpan(
                    text: '     GAM',
                    style: TextStyle(
                      color: Colors.yellowAccent,
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                      letterSpacing: 4,
                    ),
                  ),
                  const TextSpan(
                    text: 'E\n',
                    style: TextStyle(
                      color: Colors.red,
                      fontWeight: FontWeight.bold,
                      fontSize: 40,
                      letterSpacing: 3,
                    ),
                  ),
                ],

              ),
            ),
          ),
        ),
      ),
    );
  }
}