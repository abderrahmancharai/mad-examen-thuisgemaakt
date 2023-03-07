import 'package:thuisgemaakt/pages/gerechten.dart';
import 'package:thuisgemaakt/pages/home.dart';
import 'package:thuisgemaakt/pages/premium.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<HomePage> {
  int _selectedIndex = 0;
  void _navigationbottombar(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  final List<Widget> _pages = [
    home(),
    const gerechten(),
    const premium(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: const Color.fromRGBO(26, 29, 27, 10),

        currentIndex: _selectedIndex,
        onTap: _navigationbottombar,
        type: BottomNavigationBarType.fixed,
        selectedItemColor: Colors.greenAccent,
        unselectedItemColor: Colors.white,
        // ignore: prefer_const_literals_to_create_immutables
        items: [
          const BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
            ),
            label: "Home",
          ),
          const BottomNavigationBarItem(
              icon: Icon(Icons.food_bank), label: 'gerechten'),
          const BottomNavigationBarItem(
              icon: Icon(Icons.person), label: 'premium'),
        ],
      ),
    );
  }
}
