import 'package:flutter/material.dart';

class addinfo extends StatelessWidget {
  const addinfo({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Padding(
        padding: EdgeInsets.only(top: 273),
        child: Stack(
          // crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: EdgeInsets.all(18.0),
              child: TextField(
                  keyboardType: TextInputType.text,
                  decoration: InputDecoration(
                    hintText: "Enter Full Name",
                    border: OutlineInputBorder(),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.black,
                      ),
                    ),
                  )),
            ),
            Padding(
              padding: EdgeInsets.all(18.0),
              child: Padding(
                padding: EdgeInsets.only(top: 94),
                child: TextField(
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                      hintText: "Enter Email Address ",
                      border: OutlineInputBorder(),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.black,
                        ),
                      ),
                    )),
              ),
            ),
            // SizedBox(
            //   width: 172,
            //   height: 44,
            //   child: Container(
            //     height: 44.0,
            //     decoration: BoxDecoration(
            //         gradient: LinearGradient(colors: [
            //       Color.fromARGB(255, 2, 173, 102),
            //       Colors.blue
            //     ])),
            //     child: ElevatedButton(
            //       onPressed: () {},
            //       style: ElevatedButton.styleFrom(
            //           backgroundColor: Colors.transparent,
            //           shadowColor: Colors.transparent),
            //       child: Text('Send '),
            //     ),
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}
