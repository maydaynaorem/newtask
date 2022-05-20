// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Testing(),
    );
  }
}

class Testing extends StatefulWidget {
  const Testing({Key? key}) : super(key: key);

  @override
  State<Testing> createState() => _TestingState();
}

class _TestingState extends State<Testing> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.account_circle_outlined,color: Colors.black87,),
        shadowColor: Colors.red,
        title: const Text("Good Morning! \nJamie Lannister",style: TextStyle(
          color: Colors.black
        ),),
        backgroundColor: Colors.white,
        actions: const [Icon(Icons.add)],
      ),
    );
    CarouselSlider(
      items: [
        Container(
          child:Column(
            children:const  [ Text("current balance")

            ],
          )
        )
      ],
  }
}
