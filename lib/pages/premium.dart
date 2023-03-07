import 'package:flutter/material.dart';

class premium extends StatelessWidget {
  const premium({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: const Color.fromRGBO(26, 29, 27, 1),
            appBar: AppBar(
              centerTitle: true,
              backgroundColor: const Color.fromRGBO(26, 29, 27, 1),
              title: const Text('thuisgemaakt',
                  style: TextStyle(
                    color: Color.fromRGBO(0, 247, 136, 0.612),
                  )),
            ),
            body: SingleChildScrollView(
                child: Column(
              children: [
                const Padding(
                    padding:
                        EdgeInsets.symmetric(horizontal: 25, vertical: 25)),
                const Text(
                  "premium",
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                  ),
                ),
                const ListTile(
                    contentPadding:
                        EdgeInsets.symmetric(horizontal: 40, vertical: 20),
                    leading: Icon(
                      Icons.check_box_rounded,
                      color: Colors.white,
                      size: 45,
                    ),
                    title: Text(
                      'Geen ads',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    )),
                const ListTile(
                    contentPadding:
                        EdgeInsets.symmetric(horizontal: 40, vertical: 20),
                    leading: Icon(
                      Icons.check_box_rounded,
                      color: Colors.white,
                      size: 45,
                    ),
                    title: Text(
                      'PREMIUM GERECHTEN',
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    )),
                const SizedBox(height: 30),
                ElevatedButton(
                  style: ButtonStyle(),
                  onPressed: () {},
                  child: const Text('koop nu'),
                ),
                const Text(
                  '7,50 euro / per maand',
                  style: TextStyle(color: Colors.white),
                ),
                Divider(
                  color: Colors.white,
                ),
                const Padding(
                    padding:
                        EdgeInsets.symmetric(horizontal: 25, vertical: 25)),
                const Text(
                  "Geen ads",
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                  ),
                ),
                const ListTile(
                    contentPadding:
                        EdgeInsets.symmetric(horizontal: 40, vertical: 20),
                    leading: Icon(
                      Icons.check_box_rounded,
                      color: Colors.white,
                      size: 45,
                    ),
                    title: Text(
                      'Geen ads',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    )),
                const SizedBox(height: 30),
                ElevatedButton(
                  style: const ButtonStyle(),
                  onPressed: () {},
                  child: const Text('koop nu'),
                ),
                const Text(
                  '5 euro / eenmalige betalen',
                  style: TextStyle(color: Colors.white),
                )
              ],
            ))));
  }
}
