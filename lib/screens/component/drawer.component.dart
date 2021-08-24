import 'package:djassi/screens/home-screens.dart';
import 'package:djassi/screens/modif-screens.dart';
import 'package:djassi/screens/ttservice-screens.dart';
import 'package:flutter/material.dart';



class Drawer extends StatefulWidget {


  @override
  _DrawerState createState() => _DrawerState();
}

class _DrawerState extends State<Drawer> {

  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size;
    final spaceBetweenAction = 10.0;

    return Container(
      width: screenSize.width / 1.5,
      padding: EdgeInsets.only(top: 0, bottom: 20, left: 10, right: 10),
      decoration: BoxDecoration(
        color: Colors.white,
      ),
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              padding: EdgeInsets.symmetric(horizontal: 15, vertical: 26),
              decoration: BoxDecoration(
                border: Border(
                  bottom: BorderSide(color: Colors.black26),
                ),
              ),
              child: Column(
                children: [
                  Row(
                    children: [
                      GestureDetector(
                        child: CircleAvatar(
                          backgroundColor: white,
                          radius: 20,
                          child: Image.asset(
                            "assets/images/logo.png",
                            height: 50,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "bonjour",
                            style: TextStyle(
                              fontSize: 16.0,
                              fontWeight: FontWeight.bold,
                              color: Colors.black87,
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Container(
              padding: EdgeInsets.all(10),
              child: Column(
                children: [
                  MenuAction(
                    background: Colors.black12,
                    title: "Accueil",
                    icon: Icons.home_outlined,
                    press: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => HomeScreens(),
                        ),
                      );
                    },
                  ),
                  SizedBox(
                    height: spaceBetweenAction,
                  ),
                  Container(
                    child: TextButton(
                      onPressed: () async {
                        if (isConnected == false) {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => ModifScreen(

                              ),
                            ),
                          );
                          return null;
                        } else if (isConnected == true) {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) =>Ttservice(
                                customer: _customer,
                                huays: _huays,
                              ),
                            ),
                          );
                        }

                        // if (_customer == null)
                        //   _customer = await CustomerService().getByUser(null);
                        //myHuays = await HuaysService().readOne(_customer);

                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => About(

                            ),
                          ),
                        );
                      },
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Image.asset(
                            "assets/images/huays.png",
                            height: 20,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "Huays",
                            style:
                            TextStyle(fontSize: 15, color: Colors.black87),
                          )
                        ],
                      ),
                    ),
                  ),
                  /*  MenuAction(
                    background: Colors.amber.shade200,
                    title: "Mes Huays",
                    icon: Icons.add,
                    monImage: Image.asset(
                      "../lib/assets/images/huays.png",
                      width: 40,
                    ),
                    press: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => WalletScreen(
                              //customer: _customer,
                              // huays: myHuays,
                              ),
                        ),
                      );
                    },
                  ), */
                  /*  MenuAction(
                    background: Colors.amber.shade200,
                    title: "Panier",
                    icon: Icons.shopping_basket_outlined,
                    press: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => CartScreen(),
                        ),
                      );
                    },
                  ), */
                  /*  MenuAction(
                    background: Colors.amber.shade200,
                    title: "Panier",
                    icon: Icons.shopping_basket_outlined,
                    press: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => CartScreen(),
                        ),
                      );
                    },
                  ), */
                  /*  SizedBox(
                    height: spaceBetweenAction,
                  ), */
                  SizedBox(
                    height: spaceBetweenAction,
                  ),
                  MenuAction(
                    background: Colors.amber.shade200,
                    title: "Mon espace Business",
                    icon: Icons.business_center_outlined,
                    press: () {
                      if (isConnected == false) {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => HuayLoginScreen(),
                          ),
                        );
                      } else if (isConnected == true) {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => ShowCaseWidget(
                              builder:
                              Builder(builder: (_) => ListAboutBusiness()),
                            ),
                          ),
                        );
                      }
                    },
                  ),
                  SizedBox(
                    height: spaceBetweenAction,
                  ),
                  MenuAction(
                    background: Colors.amber.shade200,
                    title: "Mes commandes",
                    icon: Icons.account_balance_outlined,
                    press: () {
                      if (isConnected == false) {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => HuayLoginScreen(),
                          ),
                        );
                      } else if (isConnected == true) {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => OrderListScreen(),
                          ),
                        );
                      }
                    },
                  ),
                  /* SizedBox(
                    height: spaceBetweenAction,
                  ),
                  MenuAction(
                    background: Colors.amber.shade200,
                    title: "Gestionnaire publicité",
                    icon: Icons.ad_units_outlined,
                    press: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => AdsList()),
                      );
                    },
                  ), */
                  SizedBox(
                    height: spaceBetweenAction,
                  ),
                  // MenuAction(
                  //   background: Colors.amber.shade200,
                  //   title: "Mes courses",
                  //   icon: Icons.delivery_dining,
                  //   press: () {
                  //     if (isConnected == false) {
                  //       Navigator.push(
                  //         context,
                  //         MaterialPageRoute(
                  //           builder: (context) => HuayLoginScreen(
                  //             instruction:
                  //                 "Connectez-vous pour acceder à vos courses.",
                  //           ),
                  //         ),
                  //       );
                  //     } else if (isConnected == true) {
                  //       Navigator.push(
                  //         context,
                  //         MaterialPageRoute(
                  //           builder: (context) => ClientOrderListScreen(),
                  //         ),
                  //       );
                  //     }
                  //   },
                  // ),
                  /*  SizedBox(
                    height: spaceBetweenAction,
                  ),
                  MenuAction(
                    background: Colors.yellow.shade200,
                    title: "Au marché HUAY",
                    icon: Icons.shop_outlined,
                    press: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => BazzarScreen(),
                        ),
                      );
                    },
                  ), */
                  SizedBox(
                    height: spaceBetweenAction,
                  ),
                  MenuAction(
                    background: Colors.amber.shade200,
                    title: "Support",
                    icon: Icons.help_outline_outlined,
                    press: () {
                      if (isConnected == false) {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => HuayLoginScreen(
                              instruction: "Connectez-vous pour nous parler !.",
                            ),
                          ),
                        );
                      } else if (isConnected == true) {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => SupportScreen(
                              customer: _customer,
                            ),
                          ),
                        );
                      }
                    },
                  ),
                  SizedBox(
                    height: spaceBetweenAction,
                  ),
                  MenuAction(
                    title: "Mes coups de coeur",
                    background: Colors.cyan.shade200,
                    icon: Icons.save_outlined,
                    press: () {
                      if (isConnected == false) {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => HuayLoginScreen(
                              instruction:
                              "Connectez-vous pour acceder à vos coups de coeur.",
                            ),
                          ),
                        );
                      } else if (isConnected == true) {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => FavorisListScreen(),
                          ),
                        );
                      }
                    },
                  ),
                  SizedBox(
                    height: spaceBetweenAction,
                  ),
                  MenuAction(
                    background: Colors.orange.shade200,
                    icon: Icons.account_circle_outlined,
                    title: "Mon compte",
                    press: () {
                      if (isConnected == false) {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => HuayLoginScreen(
                              instruction:
                              "Connectez-vous pour acceder à votre compte.",
                            ),
                          ),
                        );
                      } else if (isConnected == true) {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => UserSettingProfilScreen(),
                          ),
                        );
                      }
                    },
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class MenuAction extends StatelessWidget {
  final String title;
  final IconData icon;
  final Image monImage;
  final background;
  final Function press;

  const MenuAction({
    Key key,
    this.icon,
    this.title,
    this.monImage,
    this.background,
    this.press,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 0.0, horizontal: 0.0),
      child: TextButton(
        onPressed: press,
        child: Row(
          children: [
            Icon(
              this.icon,
              color: Colors.black54,
              size: 24,
            ),
            SizedBox(
              width: 8,
            ),
            Text(
              this.title,
              style: TextStyle(fontSize: 15, color: Colors.black87),
            )
          ],
        ),
      ),
    );
  }
}
