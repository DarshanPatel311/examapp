import 'package:examapp/cartscreen.dart';
import 'package:examapp/homescreen.dart';
import 'package:examapp/productdata.dart';
import 'package:examapp/productscreen.dart';
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
routes: {
         '/':(context)=>const home(),
  '/Cart':(context)=>const cart(),
  '/product':(context)=>const Product(),
  '/Data':(context)=>const Data(),
},
    );
  }
}
