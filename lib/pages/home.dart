import 'package:flutter/material.dart';
import 'package:thuisgemaakt/navbar.dart';
import 'package:thuisgemaakt/pages/gerechtvandemaand.dart';

import 'package:carousel_slider/carousel_slider.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class home extends StatelessWidget {
  home({super.key});

  final List<String> imgList = [
    'images/jankeesreview.png',
    'images/henkrewiew.png',
    'images/pietreview.png',
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromRGBO(26, 29, 27, 1),
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Color.fromRGBO(26, 29, 27, 1),
          title: const Text('thuisgemaakt',
              style: TextStyle(
                color: Color.fromRGBO(0, 247, 136, 0.612),
              )),
        ),
        body: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const Padding(
                padding: EdgeInsets.symmetric(vertical: 30),
                child: Text(
                  "Gerecht van de maand",
                  style: TextStyle(
                      color: Color.fromRGBO(0, 247, 136, 0.612), fontSize: 30),
                ),
              ),
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
                                        gerechtvandemaand()));
                          },
                          child: Image.asset('images/brandweerpasta.png',
                              fit: BoxFit.cover)),
                    ),
                  ),
                  Container(
                    color: Colors.black54,
                    alignment: Alignment.bottomCenter,
                    child: Container(
                        padding: const EdgeInsets.all(8.0),
                        child: const Text(
                          'brandweerpasta',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 22.0,
                          ),
                        )),
                  ),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 13),
                    child: const Text(
                      "reviews van de week",
                      style: TextStyle(
                          color: Color.fromRGBO(0, 247, 136, 0.612),
                          fontSize: 30),
                    ),
                  ),
                  const Divider(
                    color: Colors.white,
                    height: 35,
                    thickness: 2,
                  ),
                  CarouselSlider(
                    options: CarouselOptions(
                      height: 200.0,
                      autoPlay: true,
                      autoPlayInterval: const Duration(seconds: 3),
                      autoPlayAnimationDuration:
                          const Duration(milliseconds: 800),
                      autoPlayCurve: Curves.fastOutSlowIn,
                      enlargeCenterPage: true,
                      scrollDirection: Axis.horizontal,
                    ),
                    items: imgList
                        .map((item) => Container(
                              child: Center(
                                  child: Image.asset(
                                item,
                                fit: BoxFit.cover,
                                width: 500.0,
                                height: 250,
                              )),
                            ))
                        .toList(),
                  ),
                  const Divider(
                    color: Colors.white,
                    height: 24,
                    thickness: 2,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}


