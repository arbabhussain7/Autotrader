import 'package:flutter/material.dart';

class form extends StatefulWidget {
  const form({super.key});

  @override
  State<form> createState() => _formState();
}

class _formState extends State<form> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(children: [
          Row(
            children: [
              SafeArea(
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    child: IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.arrow_back_ios),
                      iconSize: 30,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(2, 55, 19, 2),
                child: Container(
                  child: const Text(
                    "Valuation",
                    style: TextStyle(color: Colors.black, fontSize: 25),
                  ),
                ),
              ),
            ],
          ),
          Container(
            child: const Text(
              "Use Valuation page to Upload \n Vehicles Information.",
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 18, color: Colors.black),
            ),
          ),
          const Column(
            children: [
              Padding(
                padding: EdgeInsets.all(28.0),
                child: TextField(
                  keyboardType: TextInputType.text,
                  decoration: InputDecoration(hintText: " Name "),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(28.0),
                child: TextField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(hintText: " Email "),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(28.0),
                child: TextField(
                  keyboardType: TextInputType.phone,
                  decoration: InputDecoration(hintText: " Phone Number "),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(28.0),
                child: TextField(
                  keyboardType: TextInputType.number,
                  decoration:
                      InputDecoration(hintText: " Registeration Number "),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 53),
            child: Container(
              width: 234,
              height: 48,
              child: ElevatedButton(
                onPressed: () {},
                child: Text(
                  "Submit Now",
                  style: TextStyle(color: Colors.white, fontSize: 14),
                ),
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12), // button's shape
                  ),
                  backgroundColor: Color.fromARGB(255, 214, 76, 76),
                  // text color
                  elevation: 5, // button's elevation when it's pressed
                ),
              ),
            ),
          ),
        ]),
      ),
    );
  }
}
