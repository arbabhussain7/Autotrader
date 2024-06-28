import 'package:flutter/material.dart';

class About_car extends StatefulWidget {
  const About_car({super.key});

  @override
  State<About_car> createState() => _About_carState();
}

class _About_carState extends State<About_car> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              Stack(children: [
                SafeArea(
                  child: Container(
                    child: Row(
                      children: [
                        Container(
                          child: IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.arrow_back_ios),
                            iconSize: 30,
                            color: Colors.black,
                          ),
                        ),
                        Container(
                          child: Text(
                            "Cars",
                            style: TextStyle(color: Colors.black, fontSize: 34),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 53),
                  child: Container(
                    child: Image.asset("Image/About_car.png"),
                  ),
                )
              ]),
              Container(
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 23),
                        child: Container(
                          child: const Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                " Mazda MX-5 Miata",
                                style: TextStyle(
                                    fontSize: 26,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              ),
                              Icon(
                                Icons.favorite_outline,
                                color: Colors.red,
                                size: 33,
                              )
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          child: const Text(
                            "2017 - 53293 Km",
                            style: TextStyle(
                              fontSize: 18,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Container(
                          child: const Text(
                            "10899",
                            style: TextStyle(
                                fontSize: 25,
                                color: Color.fromARGB(255, 204, 40, 45)),
                          ),
                        ),
                      ),
                      Container(
                        child: Padding(
                          padding: EdgeInsets.all(12.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Row(
                                children: [
                                  Container(
                                    child: const Icon(
                                      Icons.gas_meter_outlined,
                                      color: Color.fromARGB(255, 216, 41, 35),
                                    ),
                                  ),
                                  Container(
                                    child: const Text("Diesel"),
                                  )
                                ],
                              ),
                              Row(
                                children: [
                                  Container(
                                    child: const Icon(
                                      Icons.colorize,
                                      color: Color.fromARGB(255, 216, 41, 35),
                                    ),
                                  ),
                                  Container(
                                    child: Text("Grey"),
                                  )
                                ],
                              ),
                              Row(
                                children: [
                                  Container(
                                    child: const Icon(
                                      Icons.golf_course,
                                      color: Color.fromARGB(255, 216, 41, 35),
                                    ),
                                  ),
                                  Container(
                                    child: Text("Manual"),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      )
                    ]),
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 21),
                child: Divider(
                  color: Colors.black,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(13.0),
                child: Container(
                  child: const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 12),
                    child: Text(
                      "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam.",
                      style: TextStyle(
                          fontSize: 18, color: Color.fromRGBO(72, 70, 70, 1)),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 92,
              ),
              ////////// ...........list of  Car Started  ......................////

              Container(
                child: Column(
                  children: [
                    Container(
                      child: const Padding(
                        padding: EdgeInsets.symmetric(horizontal: 21),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Car ID",
                                style: TextStyle(
                                    fontSize: 20, color: Colors.black),
                              ),
                              Text(
                                "2515015",
                                style: TextStyle(
                                    fontSize: 20, color: Colors.black),
                              ),
                            ]),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.symmetric(
                        horizontal: 21,
                      ),
                      child: Divider(
                        color: Colors.black,
                      ),
                    ),
                    Container(
                      child: Stack(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  height: 52,
                                  width: 182,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(12)),
                                  child: ElevatedButton(
                                    child: Text(
                                      "Ask Question",
                                      style: TextStyle(
                                          color: Colors.black, fontSize: 18),
                                    ),
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                        backgroundColor:
                                            Color.fromRGBO(233, 233, 233, 1)),
                                  ),
                                ),
                                Container(
                                  height: 52,
                                  width: 182,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(12),
                                  ),
                                  child: ElevatedButton(
                                    child: Text(
                                      "Contact ",
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 18),
                                    ),
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                        backgroundColor:
                                            Color.fromRGBO(223, 33, 63, 1)),
                                  ),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      child: const Padding(
                        padding: EdgeInsets.symmetric(
                          horizontal: 21,
                        ),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Car Make",
                                style: TextStyle(
                                    fontSize: 20, color: Colors.black),
                              ),
                              Text(
                                "Mazda",
                                style: TextStyle(
                                    fontSize: 20, color: Colors.black),
                              ),
                            ]),
                      ),
                    ),
                    const Padding(
                      padding:
                          EdgeInsets.symmetric(horizontal: 21, vertical: 12),
                      child: Divider(
                        color: Colors.black,
                      ),
                    ),
                    Container(
                      child: const Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 21),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Car Model",
                                style: TextStyle(
                                    fontSize: 20, color: Colors.black),
                              ),
                              Text(
                                "BT-50",
                                style: TextStyle(
                                    fontSize: 20, color: Colors.black),
                              ),
                            ]),
                      ),
                    ),
                    const Padding(
                      padding:
                          EdgeInsets.symmetric(horizontal: 21, vertical: 12),
                      child: Divider(
                        color: Colors.black,
                      ),
                    ),
                    Container(
                      child: const Padding(
                        padding: EdgeInsets.symmetric(horizontal: 21),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Km",
                                style: TextStyle(
                                    fontSize: 20, color: Colors.black),
                              ),
                              Text(
                                "146823",
                                style: TextStyle(
                                    fontSize: 20, color: Colors.black),
                              ),
                            ]),
                      ),
                    ),
                    const Padding(
                      padding:
                          EdgeInsets.symmetric(horizontal: 21, vertical: 12),
                      child: Divider(
                        color: Colors.black,
                      ),
                    ),
                    Container(
                      child: const Padding(
                        padding: EdgeInsets.symmetric(horizontal: 21),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Year",
                                style: TextStyle(
                                    fontSize: 20, color: Colors.black),
                              ),
                              Text(
                                "2015",
                                style: TextStyle(
                                    fontSize: 20, color: Colors.black),
                              ),
                            ]),
                      ),
                    ),
                    const Padding(
                      padding:
                          EdgeInsets.symmetric(horizontal: 21, vertical: 12),
                      child: Divider(
                        color: Colors.black,
                      ),
                    ),
                    Container(
                      child: const Padding(
                        padding: EdgeInsets.symmetric(horizontal: 21),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Fuel Type",
                                style: TextStyle(
                                    fontSize: 20, color: Colors.black),
                              ),
                              Text(
                                "Diesel",
                                style: TextStyle(
                                    fontSize: 20, color: Colors.black),
                              ),
                            ]),
                      ),
                    ),
                    const Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 21, vertical: 12),
                      child: Divider(
                        color: Colors.black,
                      ),
                    ),
                    Container(
                      child: const Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 21),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Ad Source",
                                style: TextStyle(
                                    fontSize: 20, color: Colors.black),
                              ),
                              Text(
                                "Carguide",
                                style: TextStyle(
                                    fontSize: 20, color: Colors.black),
                              ),
                            ]),
                      ),
                    ),
                    const Padding(
                      padding:
                          EdgeInsets.symmetric(horizontal: 21, vertical: 12),
                      child: Divider(
                        color: Colors.black,
                      ),
                    ),
                    Container(
                      child: const Padding(
                        padding: EdgeInsets.symmetric(horizontal: 21),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Car Badge",
                                style: TextStyle(
                                    fontSize: 20, color: Colors.black),
                              ),
                              Text(
                                "XTR-4x4",
                                style: TextStyle(
                                    fontSize: 20, color: Colors.black),
                              ),
                            ]),
                      ),
                    ),
                    const Padding(
                      padding:
                          EdgeInsets.symmetric(horizontal: 21, vertical: 12),
                      child: Divider(
                        color: Colors.black,
                      ),
                    ),
                    Container(
                      child: const Padding(
                        padding: EdgeInsets.symmetric(horizontal: 21),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Body Type",
                                style: TextStyle(
                                    fontSize: 20, color: Colors.black),
                              ),
                              Text(
                                "Ute",
                                style: TextStyle(
                                    fontSize: 20, color: Colors.black),
                              ),
                            ]),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
