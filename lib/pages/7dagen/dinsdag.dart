import 'package:flutter/material.dart';

class dinsdag extends StatelessWidget {
  const dinsdag({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(26, 29, 27, 100),
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(26, 29, 27, 1),
        title: const Text('dinsdag'),
      ),
      body: SingleChildScrollView(
          child: Column(
        children: [
          Image.network(
              "https://www.lekkerensimpel.com/wp-content/uploads/2023/02/588A2035.jpg"),
          Container(
            color: Color.fromRGBO(9, 69, 67, 1),
            child: Row(
              children: [
                const Padding(
                    padding:
                        EdgeInsets.symmetric(horizontal: 25, vertical: 25)),
                Icon(Icons.local_fire_department_rounded,
                    size: 25, color: Color.fromARGB(255, 7, 7, 1)),
                Text("700 CAL",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Color.fromRGBO(255, 255, 255, 1))),
                Padding(padding: EdgeInsets.symmetric(horizontal: 25)),
                Icon(Icons.timer,
                    size: 25, color: Color.fromARGB(255, 7, 7, 7)),
                Text(
                  " 25 minuten",
                  style: const TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color.fromRGBO(255, 255, 255, 1)),
                ),
              ],
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const ColoredBox(color: Color.fromRGBO(9, 69, 67, 1)),
              Container(
                color: Color.fromRGBO(9, 69, 67, 1),
                padding: EdgeInsets.symmetric(vertical: 15, horizontal: 49),
                child: Text("SUSHI BOWL MET GEBAKKEN ZALM",
                    style: TextStyle(
                        color: Color.fromRGBO(0, 247, 136, 0.612),
                        fontSize: 20)),
              ),
              Container(
                  color: Color.fromRGBO(9, 69, 67, 1),
                  padding: EdgeInsets.symmetric(
                    vertical: 1,
                    horizontal: 30,
                  ),
                  child: Text(
                    "Deze sushi bowl met gebakken zalm is een aanrader! Een kom vol met allemaal lekkere ingrediënten zoals gebakken zalm, avocado en komkommer, mmm!",
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
                        '    1 zalmmoot',
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
                        '3 el sojasaus',
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
                        '1 tl honing',
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
                        "1 teen knoflook",
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
                        '200 gr sushi rijst',
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
                        '1,5 el rijstazijn',
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
                        '1 tl suiker',
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
                        'Begin met het marineren van de zalm. Meng in een bakje de sojasaus, honing en knoflook door elkaar. Haal de zalm door de marinade en zet het bakje in de koelkast.',
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
                        'Ondertussen bereid je de sushi rijst. Heb je weinig tijd? Gebruik dan pandanrijst. Kook de pandanrijst volgens de instructies van de verpakking en voeg na het koken de rijstazijn en suiker toe en meng door elkaar.',
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
                        'Snijd de avocado in stukjes of plakjes. Giet eventueel een beetje citroensap er overheen zodat de avocado niet bruin wordt.',
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
                        'Snijd de komkommer in stukjes.',
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
                        'Giet een scheutje olie in een pan. Bak de zalm in circa 3-4 minuten per kant mooi bruin.',
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
                        'Haal de zalmmoot uit de pan en trek uit elkaar met twee vorken.',
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
                        'verdeel de rijst over twee diepe borden. Verdeel de komkommer, avocado, zalm en peen julienne in groepjes over de rijst.',
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
