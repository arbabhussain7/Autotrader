import 'package:flutter/material.dart';

class Car_add extends StatefulWidget {
  const Car_add({super.key});

  @override
  State<Car_add> createState() => _Car_addState();
}

class _Car_addState extends State<Car_add> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(
            Icons.arrow_back_ios,
            color: Colors.black,
          ),
          title: Text(
            "Chat",
            style: TextStyle(color: Colors.black, fontSize: 26),
          ),
          backgroundColor: Color.fromARGB(221, 252, 250, 250),
        ),
        body: SingleChildScrollView(
          child: Container(
            color: Color.fromARGB(176, 231, 231, 231),
            child: Column(children: [
              Padding(
                padding: const EdgeInsets.only(top: 23),
                child: Container(
                  child: Image(image: AssetImage("Image/taskaddCar1.png")),
                  // width: 332,
                  // height: 155,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 8),
                child: Container(
                  child: Image(image: AssetImage("Image/taskaddCar2.png")),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 8),
                child: Container(
                  child: Image(image: AssetImage("Image/taskaddCar3.png")),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 23),
                child: Container(
                  child: Image(image: AssetImage("Image/taskaddCar4.png")),
                ),
              ),
            ]),
          ),
        ),
      ),
    );
  }
}
