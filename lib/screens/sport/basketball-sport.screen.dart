import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';

class BasketballScreen extends StatefulWidget {
  const BasketballScreen({Key? key}) : super(key: key);

  @override
  _BasketballScreenState createState() => _BasketballScreenState();
}

class _BasketballScreenState extends State<BasketballScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          leading: InkWell(
            onTap: () {
              Navigator.pop(context);
            },
            child: Icon(Icons.arrow_back_outlined),
          ),
          title: Text("Basketball"),
          centerTitle: true,
          elevation: 0,
        ),
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Container(
                    width: MediaQuery.of(context).size.width,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Card(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Image.asset(
                              "assets/nigeria.jpg",
                              // height: 70,
                              // width: MediaQuery.of(context).size.width,
                              fit: BoxFit.cover,
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 8.0),
                              child: Text(
                                "Abidjan   / 05 Octobre 2021",
                                style: TextStyle(
                                    color: Colors.grey, fontSize: 15.0),
                              ),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 8.0),
                              child: Text(
                                "Le nigeria vainqueur de l'afrobasket féminin 2021",
                                style: TextStyle(
                                    color: Colors.blue, fontSize: 17.0),
                              ),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 8.0),
                              child: Text(
                                "Le Championnat d'Afrique féminin de basket-ball (Afrobasket) est la compétition opposant les sélections nationales féminines des différents pays africains. Elle a lieu tous les 2 ans et est organisée par la FIBA Afrique. En plus de l'attribution du titre de Champion d'Afrique pour le vainqueur, le Championnat d'Afrique sert généralement également de qualification soit pour les Jeux olympiques, soit pour les Championnats du Monde.",
                                style: TextStyle(color: Colors.black),
                              ),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                  left: 8.0, bottom: 8.0, right: 8.0),
                              child: OutlinedButton(
                                  onPressed: () {},
                                  child: GFAccordion(
                                    title: "Lire Plus",
                                    textStyle: TextStyle(color: Colors.black),
                                    content:
                                        "Le trophe à été soulevé par les joueuses du Nigéria, elles sont venus a bout du Mali sur le score de 70-59,\nLes distinctions individuelles de cette compétition sont :\nMVP : Adaora Elonu (NGA)\n Le All-Star Five : Ezinne Kalu (NGA), Adaora Elonu (NGA), Mariam Coulibaly (MLI), Marina Paule Ewodo (CMR) et Yacine Diop (SEN).\nMeilleure marqueuse : Nadine Mohamed (EGY)\nMeilleure rebondeuse : Tamara Seda (MOZ)\nMeilleure shooteuse à trois-points : Salimata Berté (CIV)\n Équipe fair-play :  Cap-Vert",
                                  )),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 5.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Container(
                    width: MediaQuery.of(context).size.width,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Card(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Image.asset(
                              "assets/tunisie.jpg",
                              // height: 70,
                              // width: MediaQuery.of(context).size.width,
                              fit: BoxFit.cover,
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 8.0),
                              child: Text(
                                "Abidjan   / 05 Octobre 2021",
                                style: TextStyle(
                                    color: Colors.grey, fontSize: 15.0),
                              ),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 8.0),
                              child: Text(
                                "La Tunisie vainqueur de l'afrobasket masculin 2021",
                                style: TextStyle(
                                    color: Colors.blue, fontSize: 17.0),
                              ),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 8.0),
                              child: Text(
                                "Le Championnat d'Afrique de basket-ball masculin (AfroBasket) est la compétition opposant les sélections nationales des différents pays africains. Elle a lieu tous les quatre ans (tous les deux ans avant 2017) et est organisée par la FIBA Afrique. En plus de l'attribution du titre de Champion d'Afrique pour le vainqueur, le Championnat d'Afrique sert généralement également de qualification soit pour les Jeux olympiques, soit pour les Championnats du Monde.",
                                style: TextStyle(color: Colors.black),
                              ),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                  left: 8.0, bottom: 8.0, right: 8.0),
                              child: OutlinedButton(
                                  onPressed: () {},
                                  child: GFAccordion(
                                    title: "Lire Plus",
                                    textStyle: TextStyle(color: Colors.black),
                                    content:
                                        "Le trophe à été soulevé par les joueurs de la Tunisie, ils sont venus a bout de la cote d'ivoire sur le score de 78-75,\nLes récompenses individuelles sont les suivantes :\nMeilleur joueur :  Makrem Ben Romdhane\nMeilleur marqueur :  Gorgui Dieng\nMeilleur tripointeur :  Carlos Morais\nMeilleur rebounder :  Walter Tavares\nMeilleur contreur :  Walter Tavares\nMeilleur passeur :  Pierriá Henry\nMeilleur interceptioneur :  Ehab Saleh (en)\nMeilleur pourcentage de panier à deux points :  Salah Mejri (90%)\nMeilleur pourcentage de panier à trois points :  Eduardo Mingas (53,8)",
                                  )),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 5.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Container(
                    width: MediaQuery.of(context).size.width,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Card(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Image.asset(
                              "assets/paugazol.jpeg",
                              // height: 70,
                              // width: MediaQuery.of(context).size.width,
                              fit: BoxFit.cover,
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 8.0),
                              child: Text(
                                "Abidjan   / 05 Octobre 2021",
                                style: TextStyle(
                                    color: Colors.grey, fontSize: 15.0),
                              ),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 8.0),
                              child: Text(
                                "Pau Gazol annonce sa retraite ",
                                style: TextStyle(
                                    color: Colors.blue, fontSize: 17.0),
                              ),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 8.0),
                              child: Text(
                                "Pau Gasol Sáez, né le 6 juillet 1980 à Barcelone (Catalogne, Espagne), est un joueur espagnol de basket-ball évoluant au poste de pivot voire d'ailier fort. Après avoir commencé sa carrière professionnelle en Espagne, avec le FC Barcelone, club avec lequel il remporte un titre de champion d'Espagne et une Coupe du Roi, il rejoint la NBA en 2001 ...",
                                style: TextStyle(color: Colors.black),
                              ),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                  left: 8.0, bottom: 8.0, right: 8.0),
                              child: OutlinedButton(
                                  onPressed: () {},
                                  child: GFAccordion(
                                    title: "Lire Plus",
                                    textStyle: TextStyle(color: Colors.black),
                                    content:
                                        " d'abord chez les Grizzlies de Memphis, puis avec les Lakers de Los Angeles, suivi des Bulls de Chicago et finalement avec les Spurs de San Antonio. Avec les Lakers, il remporte deux titres de champion de la NBA, en 2009 et 2010. Son palmarès avec l'équipe d'Espagne comprend un titre de champion du monde en 2006 et trois titres de champion d'Europe - en 2009, 2011 et 2015. Il dispute deux finales olympiques, en 2008 et 2012, toutes deux perdues face aux États-Unis. Il prend officiellement sa retraite sportive le 5 octobre 20212. Son frère cadet Marc est également basketteur professionnel en NBA et évolue à ses côtés en équipe d'Espagne. Ils remportent conjointement le Prix Prince des Asturies en 2015 \nClubs successifs\n1997-2001 :  FC Barcelone (Liga ACB).\n2001-2008 :  Grizzlies de Memphis (NBA).Février 2008-juillet 2014 :  Lakers de Los Angeles (NBA).\njuillet 2014-juillet 2016 :  Bulls de Chicago (NBA).\njuillet 2016 - mars 2019 :  Spurs de San Antonio (NBA).\nmars 2019 - juillet 2019 :  Bucks de Milwaukee (NBA).\n2021- :  FC Barcelone (Liga ACB).\nPalmarès\nAvec le FC Barcelone :\nChampion d'Espagne en 2001, 2021.\nCoupe du Roi en 2001.\nFinale de l'EuroLigue en 2021.\nLes Lakers posent avec le président Obama. Un drapeau, tenu par les joueurs, indiquent les deux titres successifs.\nL'équipe des Lakers reçue par le Président Barack Obama après le titre NBA 2010.\nAvec les Lakers de Los Angeles :\nChampion NBA en 2009 et 2010.\nFinales NBA en 2008 contre les Celtics de Boston.\nChampion de la Conférence Ouest en 2008, 2009 et 2010.\nChampion de la Division Pacifique en 2008, 2009, 2010, 2011 et 2012.\nPau Gasol levant le trophée du championnat d'Europe 2011\nPau Gasol, avec le trophée du championnat d'Europe 2011\nAvec l'Espagne :\nChampionnat du monde.\nMédaille d'or, Coupe du Monde Médaille d'or du Championnat du monde 2006.\nJeux olympiques\nMédaille d'argent, Jeux olympiques Médaille d'argent au Tournoi olympique de basket-ball 2008.\nMédaille d'argent, Jeux olympiques Médaille d'argent au Tournoi olympique de basket-ball 2012.\nMédaille de bronze, Jeux olympiques Médaille de bronze au Tournoi olympique de basket-ball 2016.\nChampionnat d'Europe\nMédaille de bronze, Europe Médaille de bronze au Championnat d'Europe 2001.\nMédaille d'argent, Europe Médaille d'argent au Championnat d'Europe 2003.\nMédaille d'argent, Europe Médaille d'argent au Championnat d'Europe 2007.\nMédaille d'or, Europe Médaille d'or au Championnat d'Europe 2009.\nMédaille d'or, Europe Médaille d'or au Championnat d'Europe 2011.\nMédaille d'or, Europe Médaille d'or au Championnat d'Europe 2015.\nMédaille de bronze, Europe Médaille de bronze au Championnat d'Europe 2017.\nCatégories Juniors\nMédaille d'or, Europe Champion d'Europe Juniors 1998 à Varna.\nMédaille d'or, Coupe du Monde Champion du Monde Juniors 1999 à Lisbonne.",
                                  )),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 5.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Container(
                    width: MediaQuery.of(context).size.width,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Card(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Image.asset(
                              "assets/kobe.jpg",
                              // height: 70,
                              // width: MediaQuery.of(context).size.width,
                              fit: BoxFit.cover,
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 8.0),
                              child: Text(
                                "Abidjan   / 05 Octobre 2021",
                                style: TextStyle(
                                    color: Colors.grey, fontSize: 15.0),
                              ),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 8.0),
                              child: Text(
                                "Décès triste du basketteur Américain KOBE BRYANT",
                                style: TextStyle(
                                    color: Colors.blue, fontSize: 17.0),
                              ),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 8.0),
                              child: Text(
                                "Kobe Bean Bryant , né le 23 août 1978 à Philadelphie en Pennsylvanie et mort le 26 janvier 2020 à Calabasas en Californie, est un joueur américain de basket-ball. Il évolue dans la franchise NBA des Lakers de Los Angeles pendant vingt saisons, entre 1996 et 2016. Quintuple champion NBA, il est l'un des sept joueurs à avoir inscrit plus de 30 000 points en carrière.",
                                style: TextStyle(color: Colors.black),
                              ),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                  left: 8.0, bottom: 8.0, right: 8.0),
                              child: OutlinedButton(
                                  onPressed: () {},
                                  child: GFAccordion(
                                    title: "Lire Plus",
                                    textStyle: TextStyle(color: Colors.black),
                                    content:
                                        "Il est également double champion olympique avec l'équipe des USA, en 2008 et en 2012.\nSélectionné en 13e position lors de la draft 1996 de la NBA par les Hornets de Charlotte, alors qu'il est lycéen, il est immédiatement transféré aux Lakers de Los Angeles. Après plusieurs saisons d'apprentissage dans la NBA, il forme avec Shaquille O'Neal l'un des duos les plus performants de l'histoire de la ligue américaine, réalisant un triplé historique en 2000, 2001 et 2002.\nEn 2003, il est accusé d'agression sexuelle et de viol sur une jeune femme de dix-neuf ans. Bryant présente ses excuses publiquement en 2004.\nAprès un échec lors des finales 2004, il devient le leader de son équipe et réalise des performances individuelles de qualité, bien qu'on lui reproche alors son manque d'altruisme. Le 22 janvier 2006, il inscrit 81 points contre les Raptors de Toronto, le deuxième meilleur total de points sur un seul match de l'histoire de la NBA.\nIl change son numéro 8 pour le numéro 24 avant la saison 2006-2007 qu'il termine en tant que meilleur marqueur de points. En 2008, il est désigné meilleur joueur de la saison régulière (MVP), et hisse les Lakers de Los Angeles jusqu'aux finales NBA, perdues face aux Celtics de Boston. Il remporte deux nouveaux titres en 2009 et 2010. Après plusieurs tentatives manquées et trois dernières saisons entachées de blessures, Kobe Bryant met un terme à sa carrière le 13 avril 2016, après un dernier match durant lequel il inscrit soixante points contre le Jazz de l'Utah. Après vingt saisons dans la même franchise, il compile 1 346 matches en NBA et a marqué un total de 33 643 points. Il est désigné joueur de la décennie 2000 par la NBA. Aux côtés de LeBron James, Bryant est également un acteur majeur des victoires de l'équipe des États-Unis aux Jeux olympiques 2008 et 2012. Le 18 décembre 2017, ses deux maillots (les numéros 8 et 24) sont retirés par les Lakers de Los Angeles et sont exposés en haut du Staples Center en compagnie des autres légendes de la franchise. Kobe Bryant est à ce jour le seul joueur de l'histoire de la NBA à avoir deux numéros exposés au plafond d'une même franchise.\nLe 26 janvier 2020, Kobe Bryant et sa fille Gianna, treize ans, ainsi que sept autres passagers, meurent dans un accident d'hélicoptère en Californie à Calabasas.",
                                  )),
                            ),
                          ],
                        ),
                      ),
                    ),
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
