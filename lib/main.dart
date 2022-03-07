import 'package:cis_work_shop/task1.dart';
import 'package:flutter/material.dart';
import 'home_screen.dart';

main() {runApp(const MyApp());}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return  const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'First App',
      home: HomeScreen()
    );
  }
}


