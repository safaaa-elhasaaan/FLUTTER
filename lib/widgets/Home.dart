import 'package:flutter/material.dart';
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
              padding: const EdgeInsets.all(8),
              color: Colors.teal[600],
              child: IconButton(
                icon: const Icon(
                  Icons.home,
                  size: 100,
                  color: Colors.white,
                  semanticLabel: String.fromEnvironment("html"),
                ),
                alignment: Alignment.topCenter,
                onPressed: () => Navigator.pushNamed(context, "/icon1"),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              color: Colors.orange[400],
              child: IconButton(
                icon: const Icon(
                  Icons.home,
                  size: 100,
                  color: Colors.white,
                  semanticLabel: String.fromEnvironment("html"),
                ),
                alignment: Alignment.topCenter,
                onPressed: () => Navigator.pushNamed(context, "/icon2"),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              color: Colors.pink[400],
              child: IconButton(
                icon: const Icon(
                  Icons.home,
                  size: 100,
                  color: Colors.white,
                  semanticLabel: String.fromEnvironment("html"),
                ),
                alignment: Alignment.topCenter,
                onPressed: () => Navigator.pushNamed(context, "/icon3"),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              color: Colors.blue[400],
              child: IconButton(
                icon: const Icon(
                  Icons.home,
                  size: 100,
                  color: Colors.white,
                  semanticLabel: String.fromEnvironment("html"),
                ),
                alignment: Alignment.topCenter,
                onPressed: () => Navigator.pushNamed(context, "/icon4"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
