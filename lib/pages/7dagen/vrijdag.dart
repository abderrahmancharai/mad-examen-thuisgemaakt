import 'package:flutter/material.dart';
import 'package:thuisgemaakt/navbar.dart';

class vrijdag extends StatelessWidget {
  const vrijdag({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(26, 29, 27, 100),
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(26, 29, 27, 1),
        title: const Text('vrijdag'),
      ),
      body: SingleChildScrollView(
          child: Column(
        children: [
          Image.network(
              "https://www.lekkerensimpel.com/wp-content/uploads/2023/02/588A2536.jpg"),
          Container(
            color: Color.fromRGBO(9, 69, 67, 1),
            child: Row(
              children: [
                Padding(
                    padding:
                        EdgeInsets.symmetric(horizontal: 25, vertical: 25)),
                Icon(Icons.local_fire_department_rounded,
                    size: 25, color: Color.fromARGB(255, 7, 7, 1)),
                Text("307 CAL",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Color.fromRGBO(255, 255, 255, 1))),
                Padding(padding: EdgeInsets.symmetric(horizontal: 25)),
                Icon(Icons.timer,
                    size: 25, color: Color.fromARGB(255, 7, 7, 7)),
                Text(
                  " 75 minuten",
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
                child: Text("QUICHE HETE KIP",
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
                    "Quiche hete kip ??? Ons hete kip recept is nog altijd enorm populair. We vonden het daarom wel eens tijd voor een nieuw recept met de hete kip in de hoofdrol. Dat is goed gelukt, al zeggen we het zelf, in de vorm van deze heerlijke quiche. Een quiche met alleen kip is misschien een beetje saai, dus hebben we ook wat groente toegevoegd. Serveer de quiche hete kip met een kop soep of een lekkere salade. Bekijk hier onze andere quiches en hartige taart recepten.",
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
                        '400 gr Italiaanse (roerbak)groente',
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
                        '1 ui',
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
                        '400 gr tomatenblokjes',
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
                        '400 gr tomato frito',
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
                        '8 zongedroogde tomaatjes',
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
                        '2 tl oregano',
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
                        'snuf peper',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      )),
                  Divider(
                    color: Colors.white,
                    thickness: 5,
                  ),
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
                        'Haal het velletje van de chorizo en snijd de worst daarna in blokjes.',
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
                        'Bak de blokjes chorizo in een (hapjes)pan zonder olie. Er komt genoeg vet vrij tijdens het bakken.',
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
                        'Snipper ondertussen de ui en snijd de knoflook en zongedroogde tomaatjes fijn.',
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
                        'Haal na ongeveer 5 minuten de chorizo uit de pan.',
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
                        'Voeg na ongeveer 4-5 minuten de ui, knoflook, zongedroogde tomaatjes en groente toe. Bak alles even 5-10 minuten aan.',
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
                        'Doe de kruiden, de tomatenblokjes, de chorizo en tomato frito erbij, zet het vuur zacht en laat de saus nu ongeveer een uurtje heel zachtjes pruttelen.',
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
                        'Kook ondertussen wat pasta volgens de instructies op de verpakking en serveer met de saus en eventueel wat geraspte kaas.',
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
