import 'package:flutter/material.dart';

class Task3Screen extends StatefulWidget {
  const Task3Screen({Key? key}) : super(key: key);

  @override
  State<Task3Screen> createState() => _Task3ScreenState();
}

class _Task3ScreenState extends State<Task3Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            children: [
              Image.network(
                  'https://www.kindpng.com/picc/m/102-1025629_reading-books-cartoon-png-transparent-png.png'),


            ],
          ),
        ),
      ),
    );
  }
}
