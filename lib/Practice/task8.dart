import 'package:flutter/material.dart';
// import 'package:secondly/Practice/task2.dart'/

class Contact1 extends StatefulWidget {
  const Contact1({super.key});

  @override
  State<Contact1> createState() => _Contact1State();
}

class _Contact1State extends State<Contact1> {
 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Color.fromARGB(255, 247, 246, 246),
            title: const Text(
              "Contact Us ",
              style: TextStyle(color: Colors.black, fontSize: 23),
            )),
        body: Stack(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 33),
              child: Container(
                child: const Padding(
                  padding: EdgeInsets.all(22.0),
                  child: Text(
                    textAlign: TextAlign.center,
                    "At Car dealership we pride ourselves on availability and transparency in this increasingly dynamic market.",
                    style: TextStyle(
                        color: Color.fromRGBO(0, 0, 0, 1), fontSize: 24),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 223),
              child: Container(
                child: ListView(
                  children: const [
                    ListTile(
                      title: Text(" John Deo"),
                      subtitle: Text("Call: 8: 00 - 10am  "),
                      leading: CircleAvatar(
                        backgroundImage: AssetImage("Image/pic01.png"),
                      ),
                      trailing: Icon(Icons.call_rounded),
                    ),
                    Divider(
                      color: Colors.black,
                    ),
                    ListTile(
                      title: Text("John Deo"),
                      subtitle: Text("Call: 8: 00 - 10am   "),
                      leading: CircleAvatar(
                        backgroundImage: AssetImage("Image/pic02.png"),
                      ),
                      trailing: Icon(Icons.call),
                    ),
                    Divider(
                      color: Colors.black,
                    ),
                    ListTile(
                      title: Text(" John Deo"),
                      subtitle: Text("Call: 8: 00 - 10am  "),
                      leading: CircleAvatar(
                        backgroundImage: AssetImage("Image/pic03.png"),
                      ),
                      trailing: Icon(Icons.call),
                    ),
                    Divider(
                      color: Colors.black,
                    ),
                    ListTile(
                      title: Text(
                        " John Deo",
                      ),
                      subtitle: Text(
                        "Call: 8: 00 - 10am ",
                      ),
                      leading: CircleAvatar(
                        backgroundImage: AssetImage("Image/pic01.png"),
                      ),
                      trailing: Icon(Icons.call),
                    ),
                    Divider(
                      color: Colors.black,
                    ),
                    ListTile(
                      title: Text(" John Deo"),
                      subtitle: Text("Call: 8: 00 - 10am "),
                      leading: CircleAvatar(
                        backgroundImage: AssetImage("Image/pic02.png"),
                      ),
                      trailing: Icon(Icons.call),
                    ),
                    Divider(
                      color: Colors.black,
                    ),
                    ListTile(
                      title: Text(" John Deo"),
                      subtitle: Text("Call: 8: 00 - 10am "),
                      leading: CircleAvatar(
                        backgroundImage: AssetImage("Image/pic03.png"),
                      ),
                      trailing: Icon(Icons.call),
                    ),
                    Divider(
                      color: Colors.black,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
        // extendBody: true,
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
}
