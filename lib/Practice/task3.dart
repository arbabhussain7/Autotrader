import 'package:flutter/material.dart';

class About_us extends StatefulWidget {
  const About_us({super.key});

  @override
  State<About_us> createState() => _About_usState();
}

class _About_usState extends State<About_us> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  child: const SafeArea(
                      child: Padding(
                    padding: EdgeInsets.symmetric(vertical: 13, horizontal: 12),
                    child: Text(
                      "About Us",
                      style: TextStyle(fontSize: 26, color: Colors.black),
                    ),
                  )),
                ),
                Stack(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(133, 52, 2, 2),
                      child: Container(
                        child: Image.asset("Image/Aboutcar2.png"),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 192),
                      child: Container(
                        child: Image.asset("Image/Aboutcar.png"),
                      ),
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(14.0),
                  child: Container(
                    child: const Text(
                      "Who We Are",
                      style: TextStyle(
                          fontSize: 28,
                          color: Colors.black87,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    child: const Text(
                      "In today’s connected world where everyone has a smartphone, Our idea is to embrace an automotive mobile app strategy that engages consumers at every stage of their vehicle ownership life cycle that will increase customer acquisition, improve service retention, and encourage storewide profitability.\n\n Our aim here is to empower the auto dealership business. Auto dealership app make user-friendly apps to provide ease to dealers to outpace the competition by generating more leads, converting more leads to customers, increasing service appointments, and direct communication throughout the customer's life cycle. We present customized solutions according to the requirements of the customers to digitize their business.",
                      style: TextStyle(fontSize: 22, color: Colors.black87),
                    ),
                  ),
                )
              ],
            ),
          ),
          // extendBody: true,
          floatingActionButtonLocation:
              FloatingActionButtonLocation.centerDocked,
          floatingActionButton: Container(
            child: FloatingActionButton(
              backgroundColor: Colors.red,
              foregroundColor: Colors.white,
              onPressed: () {},
              child: Icon(
                Icons.add,
              ),
            ),
          ),
          bottomNavigationBar: BottomAppBar(
            shape: CircularNotchedRectangle(),
            color: Colors.white,
            child: IconTheme(
              data: IconThemeData(
                  color: const Color.fromARGB(255, 88, 86, 86), size: 32),
              child: Padding(
                padding: EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.car_crash_outlined),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.error_outline),
                    ),
                    SizedBox(width: 18),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.chat_bubble_outline),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.call_outlined),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ));
  }
}
