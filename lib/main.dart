import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

var cetakText = Container(
  height: 100,
  width: 300,
  color: Colors.green[200],
  child: const Center(
    child: Text(
      'Hello Word\nHai Semuanya...\nPerkenalkan nama saya Maryam',
      style: TextStyle(color: Colors.black),
      textDirection: TextDirection.ltr,
    ),
  ),
);

var cetakText1=Container(
  height: 350,
  width: 400,
  color: Color.fromARGB(255, 194, 9, 178),
  child: Column(
    children: [
      
      SizedBox(
        height: 30,
      ),
      const Center(
        child: Text(
          'Hello Word!\nHai Semuanya...\nPerkenalkan nama saya Maryam',
          style: TextStyle(color: Colors.white),
          textDirection: TextDirection.ltr,
        ),
      ),
    Container(
      margin:const EdgeInsets.all(20),
      child: const Image(
        width: 200,
        image: NetworkImage('https://akcdn.detik.net.id/visual/2018/09/07/59000077-6b89-4b68-a8b2-578c58c0699a_11.png?w=720&q=90'),
      ),
    )
   ],
  ) 
);
var tittleAppbar=const Text('Dataku');

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title:tittleAppbar,
        ),
        body: Programnya(),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}

class Programnya extends StatelessWidget {
  const Programnya({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(child: cetakText1,);
  }
}