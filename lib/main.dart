
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.lime,
      ),
      home: const MyHomePage(),
    );
  }
}
class MyHomePage extends StatelessWidget{
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('App Bar Hello World'),
      ),
      body: const Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Resume',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue,
                ) ,
              )
            ]
          ),
          Row(
            children:[
              Column(
                children: [
                  Text('First Name: Nareerat'),
                  Text('Last Name: Sreekeaw-in'),
                ]
            ),
            ]
          ),
          Row(children: [
            Text('Hobby: Cooking')
          ]),
          Row(children: [
            Text('Education:')
          ]),
          Row(children: [
            Column(
              children: [
                Text('Primary: TriArun School'),
                Text('Secondary: Senaprasit School'),
                Text('UnderGrad: Naresuan University'),
              ],
            ),
            Column(
              children: [
                Text('GPA: X.XX'),
                Text('GPA: Y.YY'),
                Text('GPA: Z.ZZ')
              ]
            ),

          ]),
        ]
      ),
    );
  }
}

 