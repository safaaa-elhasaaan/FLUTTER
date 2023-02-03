/*import 'package:flutter/material.dart';
import 'package:programming/widgets/icon1.dart';
import 'cekmece.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var yellowAccent = Colors.yellowAccent;
    return Scaffold(
        appBar: AppBar(title: const Text("Anadolu Üniversitesi")),
        drawer: const cekmece(),
        body: Center(
          child: GridView.count(
              primary: false,
              padding: const EdgeInsets.all(20),
              crossAxisSpacing: 10,
              mainAxisSpacing: 10,
              crossAxisCount: 2,
              children: <Widget>[
                Container(
                  padding: const EdgeInsets.all(10.0),
                  alignment: Alignment.bottomCenter,
                  color: Color.fromARGB(255, 250, 110, 28),

                  // ignore: prefer_const_literals_to_create_immutables
                  child: Center(
                      child: Column(
                    children: [
                      IconButton(
                          icon: Icon(
                            Icons.home,
                            size: 100,
                            color: Colors.white,
                          ),
                          onPressed: () =>
                              Navigator.pushNamed(context, "icon1")),
                      const Text(
                        "html kodlari",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        ),
                      ),
                    ],
                  )),
                ),
                Container(
                  padding: const EdgeInsets.all(20),
                  alignment: Alignment.bottomCenter,
                  color: Color.fromARGB(255, 241, 10, 10),
                  child: const Text(
                    "css kodlari",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(20),
                  alignment: Alignment.bottomCenter,
                  color: Color.fromARGB(255, 182, 19, 241),
                  child: const Text(
                    'c# kodlari',
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                ),
                Container(
                    padding: const EdgeInsets.all(20),
                    color: Color.fromARGB(255, 35, 183, 109),
                    child: Center(
                      child: Column(children: [
                        IconButton(
                            icon: Icon(
                              Icons.home,
                              size: 100,
                              color: Colors.white,
                            ),
                            onPressed: () =>
                                Navigator.pushNamed(context, "/icon4")),
                        const Text(
                          'c# kodlari',
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ),
                      ]),
                    ))
              ]),
        ));
  }
}*/
