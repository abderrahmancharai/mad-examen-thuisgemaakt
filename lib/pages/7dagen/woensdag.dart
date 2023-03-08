import 'package:flutter/material.dart';
import 'package:thuisgemaakt/navbar.dart';

class woensdag extends StatelessWidget {
  const woensdag({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(26, 29, 27, 100),
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(26, 29, 27, 1),
        title: const Text('woensdag'),
      ),
      body: SingleChildScrollView(
          child: Column(
        children: [
          Image.network(
              "https://chickslovefood.com/app/uploads/2020/10/16-okt-Poke-bowl-met-zalm.jpg"),
          Container(
            color: Color.fromRGBO(9, 69, 67, 1),
            child: Row(
              children: [
                Padding(
                    padding:
                        EdgeInsets.symmetric(horizontal: 25, vertical: 25)),
                Icon(Icons.local_fire_department_rounded,
                    size: 25, color: Color.fromARGB(255, 7, 7, 1)),
                Text("450 CAL",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Color.fromRGBO(255, 255, 255, 1))),
                Padding(padding: EdgeInsets.symmetric(horizontal: 25)),
                Icon(Icons.timer,
                    size: 25, color: Color.fromARGB(255, 7, 7, 7)),
                Text(
                  " 120 minuten",
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
                child: Text("POKÉ BOWL MET ZALM",
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
                    "Het moest er toch maar een keer van komen, een poké bowl recept op lekker en simpel. En nu is het zover, we hebben een poké bowl met zalm, avocado, edamame bonen, zeewier en wortel gemaakt. De poké bowls waren een tijdje een flinke rage, geen idee eigenlijk of dat nog steeds zo is?! Hoe dan ook, wij vonden het erg lekker en houden dit recept er zeker in.",
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
                        '    125 gr zalm',
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
                        '25 gr sushi rijst',
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
                        '1 avocado',
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
                        "75 gr peen julienne",
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
                        '100 gr zeewiersalade',
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
                        '100 gr edamame bonen',
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
                        'Begin met het koken van de rijst. Doe dit volgens de aanwijzingen op de verpakking. Laat daarna de rijst afkoelen.  ',
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
