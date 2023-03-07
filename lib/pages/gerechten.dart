import 'package:thuisgemaakt/pages/7dagen/dinsdag.dart';
import 'package:thuisgemaakt/pages/7dagen/donderdag.dart';
import 'package:thuisgemaakt/pages/7dagen/maandag.dart';
import 'package:thuisgemaakt/pages/7dagen/vrijdag.dart';
import 'package:thuisgemaakt/pages/7dagen/woensdag.dart';
import 'package:thuisgemaakt/pages/7dagen/zaterdag.dart';
import 'package:thuisgemaakt/pages/7dagen/zondag.dart';
import 'package:flutter/material.dart';
import 'package:thuisgemaakt/pages/gerechtvandemaand.dart';

class gerechten extends StatelessWidget {
  const gerechten({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(26, 29, 27, 1),
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: const Color.fromRGBO(26, 29, 27, 1),
        title: const Text('thuisgemaakt',
            style: TextStyle(
              color: Color.fromRGBO(0, 247, 136, 0.612),
            )),
      ),
      body: Column(
        children: [
          Stack(
            alignment: Alignment.bottomCenter,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(15),
                child: SizedBox.fromSize(
                  size: const Size.fromHeight(250.0),
                  child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) =>
                                    const maandag()));
                      },
                      child: Image.network(
                          "https://www.lekkerensimpel.com/wp-content/uploads/2023/01/588A2448.jpg",
                          fit: BoxFit.cover)),
                ),
              ),
              Container(
                alignment: Alignment.bottomCenter,
                color: Colors.black54,
                child: Container(
                    padding: const EdgeInsets.all(8.0),
                    child: const Text(
                      'maandag',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 22.0,
                      ),
                    )),
              ),
            ],
          ),
          Expanded(
            child: GridView(
              padding: const EdgeInsets.all(20),
              gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
                  maxCrossAxisExtent: 250,
                  childAspectRatio: 1.3,
                  crossAxisSpacing: 40,
                  mainAxisSpacing: 20),
              children: [
                Card(
                  color: const Color.fromRGBO(26, 29, 27, 1),
                  child: Stack(
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (BuildContext context) =>
                                      const dinsdag()));
                        },
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(15),
                            child: SizedBox.fromSize(
                                size: const Size.fromHeight(250.0),
                                child: Image.network(
                                  "https://www.lekkerensimpel.com/wp-content/uploads/2023/02/588A2035.jpg",
                                  height: 148,
                                  fit: BoxFit.fill,
                                ))),
                      ),
                      Container(
                        alignment: Alignment.bottomCenter,
                        child: Container(
                            width: 148,
                            color: Colors.black54,
                            height: 30,
                            child: const Text(
                              'dinsdag',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 22.0,
                              ),
                            )),
                      ),
                    ],
                  ),
                ),
                //woensdag
                Card(
                  color: const Color.fromRGBO(26, 29, 27, 1),
                  child: Stack(
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (BuildContext context) =>
                                      const woensdag()));
                        },
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(15),
                            child: SizedBox.fromSize(
                                size: const Size.fromHeight(250.0),
                                child: Image.network(
                                  "https://chickslovefood.com/app/uploads/2020/10/16-okt-Poke-bowl-met-zalm.jpg",
                                  height: 148,
                                  fit: BoxFit.fill,
                                ))),
                      ),
                      Container(
                        alignment: Alignment.bottomCenter,
                        child: Container(
                            width: 148,
                            color: Colors.black54,
                            height: 30,
                            child: const Text(
                              'woensdag',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 22.0,
                              ),
                            )),
                      ),
                    ],
                  ),
                ),
                //donderdag
                Card(
                  color: const Color.fromRGBO(26, 29, 27, 1),
                  child: Stack(
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (BuildContext context) =>
                                      const donderdag()));
                        },
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(15),
                            child: SizedBox.fromSize(
                                size: const Size.fromHeight(250.0),
                                child: Image.network(
                                  "https://www.lekkerensimpel.com/wp-content/uploads/2023/01/588A2495.jpg",
                                  height: 148,
                                  fit: BoxFit.fill,
                                ))),
                      ),
                      Container(
                        alignment: Alignment.bottomCenter,
                        child: Container(
                            width: 148,
                            color: Colors.black54,
                            height: 30,
                            child: const Text(
                              'donderdag',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 22.0,
                              ),
                            )),
                      ),
                    ],
                  ),
                ),
                //vrijdag
                Card(
                  color: const Color.fromRGBO(26, 29, 27, 1),
                  child: Stack(
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (BuildContext context) =>
                                      const vrijdag()));
                        },
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(15),
                            child: SizedBox.fromSize(
                                size: const Size.fromHeight(250.0),
                                child: Image.network(
                                  "https://www.lekkerensimpel.com/wp-content/uploads/2023/02/588A2536.jpg",
                                  height: 148,
                                  fit: BoxFit.fill,
                                ))),
                      ),
                      Container(
                        alignment: Alignment.bottomCenter,
                        child: Container(
                            width: 148,
                            color: Colors.black54,
                            height: 30,
                            child: const Text(
                              'vrijdag',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 22.0,
                              ),
                            )),
                      ),
                    ],
                  ),
                ),
                //zaterdag
                Card(
                  color: const Color.fromRGBO(26, 29, 27, 1),
                  child: Stack(
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (BuildContext context) =>
                                      const zaterdag()));
                        },
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(15),
                            child: SizedBox.fromSize(
                                size: const Size.fromHeight(250.0),
                                child: Image.network(
                                  "https://www.lekkerensimpel.com/wp-content/uploads/2022/04/588A4499.jpg",
                                  height: 148,
                                  fit: BoxFit.fill,
                                ))),
                      ),
                      Container(
                        alignment: Alignment.bottomCenter,
                        child: Container(
                            width: 148,
                            color: Colors.black54,
                            height: 30,
                            child: const Text(
                              'zaterdag',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 22.0,
                              ),
                            )),
                      ),
                    ],
                  ),
                ),
                //zondag
                Card(
                  color: const Color.fromRGBO(26, 29, 27, 1),
                  child: Stack(
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (BuildContext context) =>
                                      const zondag()));
                        },
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(15),
                            child: SizedBox.fromSize(
                                size: const Size.fromHeight(250.0),
                                child: Image.network(
                                  "https://www.lekkerensimpel.com/wp-content/uploads/2021/11/588A8204.jpg",
                                  height: 148,
                                  fit: BoxFit.fill,
                                ))),
                      ),
                      Container(
                        alignment: Alignment.bottomCenter,
                        child: Container(
                            width: 148,
                            color: Colors.black54,
                            height: 30,
                            child: const Text(
                              'zondag',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 22.0,
                              ),
                            )),
                      ),
                    ],
                  ),
                ),

                //premium
                Card(
                  color: const Color.fromRGBO(26, 29, 27, 1),
                  child: Stack(
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (BuildContext context) =>
                                      const gerechtvandemaand()));
                        },
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(15),
                            child: SizedBox.fromSize(
                                size: const Size.fromHeight(250.0),
                                child: Image.network(
                                  "https://fitgirlcode.nl/wp-content/uploads/2018/02/header.png",
                                  height: 148,
                                  fit: BoxFit.fill,
                                ))),
                      ),
                      Container(
                        alignment: Alignment.bottomCenter,
                        child: Container(
                            width: 148,
                            color: Colors.black54,
                            height: 300,
                            child: const Text(
                              'premium',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 22.0,
                              ),
                            )),
                      ),
                    ],
                  ),
                ),
                Card(
                  color: const Color.fromRGBO(26, 29, 27, 1),
                  child: Stack(
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (BuildContext context) =>
                                      const gerechtvandemaand()));
                        },
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(15),
                            child: SizedBox.fromSize(
                                size: const Size.fromHeight(250.0),
                                child: Image.network(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT1hYvhob-tCQnT5Og0YYLsUdsJxv81IaC54g&usqp=CAU",
                                  height: 148,
                                  fit: BoxFit.fill,
                                ))),
                      ),
                      Container(
                        alignment: Alignment.bottomCenter,
                        child: Container(
                            width: 148,
                            color: Colors.black54,
                            height: 300,
                            child: const Text(
                              'premium',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 22.0,
                              ),
                            )),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
