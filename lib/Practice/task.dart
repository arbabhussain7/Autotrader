import 'package:flutter/material.dart';

class firsttask extends StatefulWidget {
  const firsttask({super.key});

  @override
  State<firsttask> createState() => _firsttaskState();
}

class _firsttaskState extends State<firsttask> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(child: Image(image: AssetImage("Image/Auto.jpg"))),
    );
  }
}
