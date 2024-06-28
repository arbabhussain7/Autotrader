import 'package:flutter/material.dart';
import 'package:secondly/Practice/task3.dart';
import 'package:secondly/Practice/task5.dart';
import 'package:secondly/Practice/task8.dart';
// import 'package:flutter_svg/flutter_svg.dart';

class Secondtask extends StatefulWidget {
  const Secondtask({super.key});

  @override
  State<Secondtask> createState() => _SecondtaskState();
}

class _SecondtaskState extends State<Secondtask> {
  int currentTap = 0;
  final List<Widget> screens = [
    About_us(),
    Secondtask(),
    Contact1(),
    Car_add(),
  ];
  final PageStorageBucket bucket = PageStorageBucket();
  Widget currentscreen = Secondtask();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 240, 238, 238),
          title: const Text(
            "Cars",
            style: TextStyle(fontSize: 32, color: Colors.black),
          ),
          actions: const [
            Icon(Icons.notifications)

            // Container(
            //   child: SvgPicture.asset(
            //     "Notification_icon.svg",
            //     height: 32,
            //   ),
            // )
          ],
          actionsIconTheme: const IconThemeData(
            color: Colors.black,
            size: 45,
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              const SizedBox(
                height: 17,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Container(
                  width: 423,
                  height: 52,
                  decoration: BoxDecoration(
                    color: Colors.transparent,
                    borderRadius: BorderRadius.circular(20),
                    // border: Border.all(color: Colors.black),
                  ),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Icon(
                          Icons.search,
                          size: 40,
                          color: Color.fromARGB(105, 105, 105, 105),
                        ),
                        // InkWell(
                        //   onTap: () => onTab(),
                        //   child: Container(),]
                        //   child: const Text(
                        //     "Type name of Search",
                        //     style: TextStyle(
                        //         fontSize: 20,
                        //         color: Color.fromARGB(187, 187, 187, 187)),
                        //   ),

                        Padding(
                          padding: const EdgeInsets.fromLTRB(34, 2, 0, 0),
                          child: Container(
                            width: 98,
                            height: 40,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              border: Border.all(color: Colors.black),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(top: 07),
                              child: Text(
                                "Filter",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontSize: 18,
                                    color: Color.fromARGB(97, 97, 97, 97)),
                              ),
                            ),
                          ),
                        ),
                      ]),
                ),
              ),
              //..................First Car..................
              Container(
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 14, vertical: 23),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset(
                            "Image/Car1.png",
                            width: 180,
                            height: 129,
                          ),
                          const Padding(
                            padding: EdgeInsets.symmetric(
                                vertical: 4, horizontal: 9),
                            child: Text(
                              "Ford Mustang",
                              textAlign: TextAlign.start,
                              maxLines: 3,
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.symmetric(horizontal: 9),
                            child: Text(
                              "Lorem ipsum dolor sit \namet, consetetur…..",
                              maxLines: 4,
                              style: TextStyle(fontSize: 15),
                              // textAlign: TextAlign.start,
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.symmetric(
                                horizontal: 55, vertical: 6),
                            child: Text(
                              "10899",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontFamily: AutofillHints.addressCity,
                                  fontSize: 22,
                                  color: Color.fromARGB(255, 204, 40, 45)),
                            ),
                          )
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset(
                            "Image/Car2.png",
                            width: 180,
                            height: 129,
                          ),
                          const Padding(
                            padding: EdgeInsets.symmetric(
                                vertical: 4, horizontal: 9),
                            child: Text(
                              "Porshe 911",
                              textAlign: TextAlign.start,
                              maxLines: 3,
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.symmetric(horizontal: 9),
                            child: Text(
                              "Lorem ipsum dolor sit \namet, consetetur…..",
                              maxLines: 4,
                              style: TextStyle(fontSize: 15),
                              // textAlign: TextAlign.start,
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.symmetric(
                                horizontal: 55, vertical: 6),
                            child: Text(
                              "10899",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontFamily: AutofillHints.addressCity,
                                  fontSize: 22,
                                  color: Color.fromARGB(255, 204, 40, 45)),
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              // ........................Second Car................
              Container(
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 14, vertical: 16),

                  //Second Car
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset(
                            "Image/Car3.png",
                            width: 180,
                            height: 129,
                          ),
                          const Padding(
                            padding: EdgeInsets.symmetric(
                                vertical: 4, horizontal: 5),
                            child: Text(
                              "Range Rover SV C...",
                              textAlign: TextAlign.start,
                              maxLines: 3,
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.symmetric(horizontal: 5),
                            child: Text(
                              "Lorem ipsum dolor sit \namet, consetetur…..",
                              maxLines: 4,
                              style: TextStyle(fontSize: 15),
                              // textAlign: TextAlign.start,
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.symmetric(
                                horizontal: 45, vertical: 6),
                            child: Text(
                              "10899",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontFamily: AutofillHints.addressCity,
                                  fontSize: 22,
                                  color: Color.fromARGB(255, 204, 40, 45)),
                            ),
                          )
                        ],
                      ),

                      //Second 2 car
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset(
                            "Image/Car4.png",
                            width: 180,
                            height: 129,
                          ),
                          const Padding(
                            padding: EdgeInsets.symmetric(
                                vertical: 4, horizontal: 9),
                            child: Text(
                              "Mazda MX-5 Miata",
                              textAlign: TextAlign.start,
                              maxLines: 3,
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.symmetric(horizontal: 9),
                            child: Text(
                              "Lorem ipsum dolor sit \namet, consetetur…..",
                              maxLines: 4,
                              style: TextStyle(fontSize: 15),
                              // textAlign: TextAlign.start,
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.symmetric(
                                horizontal: 55, vertical: 6),
                            child: Text(
                              "10899",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontFamily: AutofillHints.addressCity,
                                  fontSize: 22,
                                  color: Color.fromARGB(255, 204, 40, 45)),
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              //...........................Third Car................

              Container(
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 14, vertical: 16),

                  //ThirdCar
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset(
                            "Image/Car5.png",
                            width: 180,
                            height: 129,
                          ),
                          const Padding(
                            padding: EdgeInsets.symmetric(
                                vertical: 4, horizontal: 5),
                            child: Text(
                              "Porshe 911",
                              textAlign: TextAlign.start,
                              maxLines: 3,
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.symmetric(horizontal: 5),
                            child: Text(
                              "Lorem ipsum dolor sit \namet, consetetur…..",
                              maxLines: 4,
                              style: TextStyle(fontSize: 15),
                              // textAlign: TextAlign.start,
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.symmetric(
                                horizontal: 45, vertical: 6),
                            child: Text(
                              "10899",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontFamily: AutofillHints.addressCity,
                                  fontSize: 22,
                                  color: Color.fromARGB(255, 204, 40, 45)),
                            ),
                          )
                        ],
                      ),

                      //Third 3 car
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset(
                            "Image/Car6.png",
                            width: 180,
                            height: 129,
                          ),
                          const Padding(
                            padding: EdgeInsets.symmetric(
                                vertical: 4, horizontal: 9),
                            child: Text(
                              "Tesla S",
                              textAlign: TextAlign.start,
                              maxLines: 3,
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.symmetric(horizontal: 9),
                            child: Text(
                              "Lorem ipsum dolor sit \namet, consetetur…..",
                              maxLines: 4,
                              style: TextStyle(fontSize: 15),
                              // textAlign: TextAlign.start,
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.symmetric(
                                horizontal: 55, vertical: 6),
                            child: Text(
                              "10899",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontFamily: AutofillHints.addressCity,
                                  fontSize: 22,
                                  color: Color.fromARGB(255, 204, 40, 45)),
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
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
      ),
    );
  }

  onTab() {}
}
