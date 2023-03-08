import 'package:flutter/material.dart';
import 'package:thuisgemaakt/navbar.dart';

class maandag extends StatelessWidget {
  const maandag({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(26, 29, 27, 100),
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(26, 29, 27, 1),
        title: const Text('maandag'),
      ),
      body: SingleChildScrollView(
          child: Column(
        children: [
          Image.network(
              "https://www.lekkerensimpel.com/wp-content/uploads/2023/01/588A2448.jpg"),
          Container(
            color: Color.fromRGBO(9, 69, 67, 1),
            child: Row(
              children: [
                Padding(
                    padding:
                        EdgeInsets.symmetric(horizontal: 25, vertical: 25)),
                Icon(Icons.local_fire_department_rounded,
                    size: 25, color: Color.fromARGB(255, 7, 7, 1)),
                Text("600 CAL",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Color.fromRGBO(255, 255, 255, 1))),
                Padding(padding: EdgeInsets.symmetric(horizontal: 25)),
                Icon(Icons.timer,
                    size: 25, color: Color.fromARGB(255, 7, 7, 7)),
                Text(
                  " 90 minuten",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color.fromRGBO(255, 255, 255, 1)),
                ),
              ],
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ColoredBox(color: const Color.fromRGBO(9, 69, 67, 1)),
              Container(
                color: Color.fromRGBO(9, 69, 67, 1),
                padding: EdgeInsets.symmetric(vertical: 15, horizontal: 124),
                child: Text("GRIEKSE WRAPS MET KIP",
                    style: TextStyle(
                        color: Color.fromRGBO(0, 247, 136, 0.612),
                        fontSize: 20)),
              ),
              Container(
                  color: Color.fromRGBO(9, 69, 67, 1),
                  padding: EdgeInsets.symmetric(
                    vertical: 1,
                    horizontal: 20,
                  ),
                  child: Text(
                    "Griekse wraps met kip – Geen zin om lang in de keuken te staan? Maak eens Griekse wraps met kip, tomaat, sla, rode ui en (zelfgemaakte) tzatziki. Wil je liever vegetarisch eten? Vervang de kipstukjes dan door vegetarische gyros reepjes. Serveer eventueel wat gebakken aardappeltjes, frietjes of tomatenrijst bij de wraps",
                    style: TextStyle(
                      color: Color.fromRGBO(255, 255, 255, 0.612),
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  )),
              Column(
                children: [
                  Padding(
                      padding: const EdgeInsets.symmetric(
                          vertical: 10, horizontal: 200)),
                  const ListTile(
                    leading: Icon(
                      Icons.fiber_manual_record,
                      size: 15,
                      color: Color.fromRGBO(26, 29, 27, 100),
                    ),
                    title: Text("benodigheden",
                        style: TextStyle(fontSize: 30, color: Colors.white)),
                  ),
                  ListTile(
                      leading: Icon(
                        Icons.fiber_manual_record,
                        color: Colors.white,
                      ),
                      title: Text(
                        '    250 gr pasta',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      )),
                  ListTile(
                      leading: Icon(
                        Icons.fiber_manual_record,
                        color: Colors.white,
                      ),
                      title: Text(
                        '1 tl oregano',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      )),
                  ListTile(
                      leading: Icon(
                        Icons.fiber_manual_record,
                        color: Colors.white,
                      ),
                      title: Text(
                        '2 tl gyros kruiden',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      )),
                  ListTile(
                      leading: Icon(
                        Icons.fiber_manual_record,
                        color: Colors.white,
                      ),
                      title: Text(
                        "2 tenen knoflook",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      )),
                  ListTile(
                      leading: Icon(
                        Icons.fiber_manual_record,
                        color: Colors.white,
                      ),
                      title: Text(
                        '5 wraps',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      )),
                  ListTile(
                      leading: Icon(
                        Icons.fiber_manual_record,
                        color: Colors.white,
                      ),
                      title: Text(
                        '1-2 paprika',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      )),
                  ListTile(
                      leading: Icon(
                        Icons.fiber_manual_record,
                        color: Colors.white,
                      ),
                      title: Text(
                        'tzatziki zelfgemaakte',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      )),
                  ListTile(
                      leading: Icon(
                        Icons.fiber_manual_record,
                        color: Colors.white,
                      ),
                      title: Text(
                        '2 tl rozemarijn',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      )),
                  ListTile(
                      leading: Icon(
                        Icons.fiber_manual_record,
                        color: Colors.white,
                      ),
                      title: Text(
                        '200 gr (ijsberg)sla  ',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      )),
                  ListTile(
                      leading: Icon(
                        Icons.fiber_manual_record,
                        color: Colors.white,
                      ),
                      title: Text(
                        'ook lekker met feta',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      )),
                  const ListTile(
                    leading: Icon(
                      Icons.fiber_manual_record,
                      size: 15,
                      color: Color.fromRGBO(26, 29, 27, 100),
                    ),
                    title: Text("BEREIDINGSWIJZE",
                        style: TextStyle(fontSize: 30, color: Colors.white)),
                  ),
                  ListTile(
                      leading: Icon(
                        Icons.fiber_manual_record,
                        color: Colors.white,
                      ),
                      title: Text(
                        'Begin met het maken van de tzatziki en zet de tzatziki in de koelkast totdat je gaat eten.',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      )),
                  ListTile(
                      leading: Icon(
                        Icons.fiber_manual_record,
                        color: Colors.white,
                      ),
                      title: Text(
                        'snijd de kip in stukjes en breng de kip op smaak met de oregano en gyros kruiden.',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      )),
                  ListTile(
                      leading: Icon(
                        Icons.fiber_manual_record,
                        color: Colors.white,
                      ),
                      title: Text(
                        'Snijd de rode ui in halve ringen (heel dun).',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      )),
                  ListTile(
                      leading: Icon(
                        Icons.fiber_manual_record,
                        color: Colors.white,
                      ),
                      title: Text(
                        'Snijd de paprika in reepjes.',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      )),
                  ListTile(
                      leading: Icon(
                        Icons.fiber_manual_record,
                        color: Colors.white,
                      ),
                      title: Text(
                        'Doe het gehakt in de pan en bak rul in het vet van de chorizo',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      )),
                  ListTile(
                      leading: Icon(
                        Icons.fiber_manual_record,
                        color: Colors.white,
                      ),
                      title: Text(
                        'Snijd de tomaten in partjes/stukjes.',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      )),
                  ListTile(
                      leading: Icon(
                        Icons.fiber_manual_record,
                        color: Colors.white,
                      ),
                      title: Text(
                        'Giet een scheutje olie in een pan en bak de kipstukjes in circa 10 minuten gaar.',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      )),
                  ListTile(
                      leading: Icon(
                        Icons.fiber_manual_record,
                        color: Colors.white,
                      ),
                      title: Text(
                        'Doe wat kipstukjes, sla, tomaat, paprika, rode ui en een lekkere schep tzatziki op een wrap. Rol de wrap op en maak op dezelfde manier de rest van de wraps.',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      )),
                  ListTile(
                      leading: Icon(
                        Icons.fiber_manual_record,
                        color: Colors.white,
                      ),
                      title: Text(
                        'eet smakelijk :).',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      )),
                ],
              )
            ],
          )
        ],
      )),
    );
  }
}
