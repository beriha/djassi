import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';

class FootballScreen extends StatefulWidget {
  const FootballScreen({Key? key}) : super(key: key);

  @override
  _FootballScreenState createState() => _FootballScreenState();
}

class _FootballScreenState extends State<FootballScreen> {
  List<String> imageList = [
    "assets/i1.jpg",
    "assets/i2.jpg",
    "assets/i3.jpg",
    "assets/i4.jpg",
    "assets/i5.jpg",
    "assets/i6.jpg",
    "assets/i7.jpg",
    "assets/i8.jpg",
    "assets/i9.jpg",
    "assets/i10.jpg",
    "assets/i11.jpg"
  ];
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
          title: Text("Football"),
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
                              "assets/copuedumonde.jpg",
                              // height: 70,
                              // width: MediaQuery.of(context).size.width,
                              fit: BoxFit.cover,
                            ),
                            // GFCarousel(
                            //   pagerSize: MediaQuery.of(context).size.width,
                            //   items: imageList.map(
                            //     (url) {
                            //       return Container(
                            //         width: MediaQuery.of(context).size.width,
                            //         margin: EdgeInsets.only(
                            //             left: 10.0, right: 10.0),
                            //         child: ClipRRect(
                            //           borderRadius: BorderRadius.all(
                            //               Radius.circular(5.0)),
                            //           child: Image.asset(url,
                            //               fit: BoxFit.cover,
                            //               width: MediaQuery.of(context)
                            //                       .size
                            //                       .width +
                            //                   10),
                            //         ),
                            //       );
                            //     },
                            //   ).toList(),
                            //   onPageChanged: (index) {
                            //     setState(() {
                            //       index;
                            //     });
                            //   },
                            // ),
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
                                " Phase éliminatoire de la coupe du monde 2022",
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
                                " Les Éliminatoires de la Coupe du monde de football 2022 organisés dans la zone Afrique mettent aux prises les sélections nationales du continent afin de désigner cinq équipes qui seront qualifiées pour la coupe du monde de football 2022 qui sera organisée au Qatar.\nLieu : Afrique \nDate : 2 septembre 2019; au 16 novembre 2021 ,\nParticipants : 54 pays",
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
                                        "Les 54 équipes de la CAF participent aux éliminatoires de la zone Afrique. Il y a 5 places qualificatives.\n Afin de ramener le nombre de pays participants à 40, le premier tour est organisé par élimination directe entre les 28 pays les moins bien classés à l'indice FIFA de juillet 2019. Les 28 équipes s'affrontent en matches à élimination directe par paire de matches aller-retour. Les matches ont lieu du 2 au 10 septembre 20191.Le tirage a été effectué le lundi 29 juillet 2019 au siège de la CAF, au Caire.Les 14 vainqueurs du premier tour rejoignent les 26 autres équipes déjà qualifiées pour participer au 2e tour. Les 40 équipes s'affrontent dans 10 groupes de 4 équipes.Le tirage au sort des 10 groupes a été tenu le 21 janvier 2020 au Caire2. Les équipes sont réparties dans 4 chapeaux en fonction de leur classement FIFA.Les 10 équipes arrivant en tête de leurs poules seront qualifiées pour des matchs de barrages aller-retour. Les cinq vainqueurs de ces matchs seront qualifiés pour la Coupe du Monde 2022.",
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
                              "assets/coupedafrique.webp",
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
                                "COUPE D'AFRIQUE DES NATIONS",
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
                                "LA CAN 2022 DÉBUTERA LE 9 JANVIER AU CAMEROUN COUPE D'AFRIQUE DES NATIONS 2022 - Reportée en 2022 à cause de la pandémie de coronavirus, la prochaine Coupe d'Afrique des nations aura lieu du 9 janvier au 6 février au Cameroun. Le tirage au sort des groupes se tiendra le 25 juin prochain alors qu'il ne reste plus qu'un ticket à délivrer. La Sierra Leone et le Bénin s'affronteront pour l'obtenir courant juin.",
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
                                        "La Confédération africaine de football (CAF) l'a annoncé ce jeudi. La Coupe d'Afrique des nations (CAN) se déroulera au Cameroun du 9 janvier au 6 février 2022 alors que le tirage au sort pour répartir les 24 équipes en six groupes a été fixé au 25 juin 2021.La compétition devait avoir lieu cette année mais a été reportée à cause de la pandémie de coronavirus. Une dernière place pour la compétition se jouera entre la Sierra Leone et le Bénin, qui ne s'affronteront qu'en juin. Leur match décisif prévu mardi n'a pas pu avoir lieu en raison d'un désaccord sur des tests positifs au Covid-19 côté béninois.Les 23 équipes déjà qualifiées sont l'Algérie, le Burkina Faso, le Cameroun, le Cap-Vert, les Comores, l'Égypte, la Guinée équatoriale, l'Éthiopie, le Gabon, la Gambie, le Ghana, la Guinée, la Guinée-Bissau, la Côte d'Ivoire, le Malawi, le Mali, la Mauritanie, le Maroc, le Nigeria, le Sénégal, le Soudan, la Tunisie et le Zimbabwe.",
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
                              "assets/i13.jpg",
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
                                "Les demis finales de la ligue des Nations 2021",
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
                                "La Ligue des nations de l'UEFA 2022-2023 est la troisième édition de la Ligue des nations organisée par l'Union des associations européennes de football.",
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
                                        " Elle oppose les équipes nationales masculines des 55 associations membres lors d'une phase de groupes avancée en raison de la Coupe du monde 2022 du 2 juin au 27 septembre 2022 et une phase finale en juin 2023.",
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
                              "assets/bernard.jpg",
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
                                "L'inhumation de m. Bernard Tapie",
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
                                "Bernard Tapie, né le 26 janvier 1943 dans le 20e arrondissement de Paris et mort le 3 octobre 2021 dans le 7e arrondissement de Paris, est un homme d'affaires et homme politique français.",
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
                                        "Il est dirigeant d'un groupe d'entreprises, notamment propriétaire d'Adidas et de l'Olympique de Marseille, gérant du Groupe Bernard Tapie et propriétaire du Groupe La Provence, qui édite le journal du même nom, ainsi que Corse-Matin.Dans les années 1990, engagé en politique en tant que radical de gauche, il est deux fois ministre de la Ville au sein du gouvernement Bérégovoy, député des Bouches-du-Rhône à deux reprises, député européen (sa liste obtient 12 % aux élections de 1994) ainsi que conseiller général des Bouches-du-Rhône. Sa carrière politique s’arrête en raison de ses ennuis judiciaires.Impliqué dans plusieurs scandales financiers, il est condamné dans l'affaire VA-OM (qui lui vaut d’être emprisonné en 1997 pendant près de six mois), dans l'affaire du Phocéa et dans l'affaire Testut. Dans les années 2010, il doit rembourser à l'État quelque 400 millions d'euros perçus dans le cadre de l'affaire du Crédit lyonnais, pour laquelle il est relaxé en justice.",
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
