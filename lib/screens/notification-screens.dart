import 'package:flutter/material.dart';

class NotifScreen extends StatefulWidget {
  @override
  _NotifScreenState createState() => _NotifScreenState();
}

class _NotifScreenState extends State<NotifScreen> {

  List<Coordonne> mescoordonne = [
    Coordonne(imagePath: 'assets/photo-beri.jpg', nom: 'beriha suy', contMessage: 'beriha suy a envoyer un message', icon: Icon(Icons.notifications_outlined)),
    Coordonne(imagePath: 'assets/photo-beri.jpg', nom: 'beriha suy', contMessage: 'beriha suy a envoyer un message', icon:  Icon(Icons.notifications_outlined)),
    Coordonne(imagePath: 'assets/photo-beri.jpg', nom: 'beriha suy', contMessage: 'beriha suy a envoyer un message', icon:  Icon(Icons.notifications_outlined)),
    Coordonne(imagePath: 'assets/photo-beri.jpg', nom: 'beriha suy', contMessage: 'beriha suy a envoyer un message', icon:  Icon(Icons.notifications_outlined)),
    Coordonne(imagePath: 'assets/photo-beri.jpg', nom: 'beriha suy', contMessage: 'beriha suy a envoyer un message', icon:  Icon(Icons.notifications_outlined)),
    Coordonne(imagePath: 'assets/photo-beri.jpg', nom: 'beriha suy', contMessage: 'beriha suy a envoyer un message', icon:  Icon(Icons.notifications_outlined)),
    Coordonne(imagePath: 'assets/photo-beri.jpg', nom: 'beriha suy', contMessage: 'beriha suy a envoyer un message', icon:  Icon(Icons.notifications_outlined)),
    Coordonne(imagePath: 'assets/photo-beri.jpg', nom: 'beriha suy', contMessage: 'beriha suy a envoyer un message', icon:  Icon(Icons.notifications_outlined)),

  ];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
      appBar: AppBar(
      elevation: 0,
      title: Text('Notification'),
      centerTitle: true,
      actions: [
        IconButton(
          icon: Icon(
            Icons.search,
            color: Colors.grey,
          ),
          onPressed: () {},
        ),
      ],
    ),
        body: Center(
          child:Expanded(
            child: ListView.builder(
                itemCount: mescoordonne.length,
                itemBuilder: (context ,i) {
                  Coordonne coordonne = mescoordonne[i];
                  String key = coordonne.imagePath;
                  return Dismissible(key: Key(key),
                    child:  ListTile(
                      title: Text(mescoordonne[i].nom),
                      leading: CircleAvatar(
                        backgroundImage: AssetImage(mescoordonne[i].imagePath),
                      ),
                      subtitle: Text(mescoordonne[i].contMessage),
                      trailing: mescoordonne[i].icon,
                    ),
                  );
                }),
          ),
        ),
      ),
    );
  }

}

  class Coordonne {
  String nom;
  String imagePath ;
  String contMessage;
  Icon icon ;
   Coordonne ({required this.imagePath, required this.nom, required this.contMessage, required this.icon});
  }

