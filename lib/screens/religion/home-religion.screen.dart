import 'package:djassi/screens/sport/component-sport/chip-component.sport.dart';
import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

class HomeSportScreen extends StatefulWidget {
  const HomeSportScreen({Key? key}) : super(key: key);

  @override
  _HomeSportScreenState createState() => _HomeSportScreenState();
}

class _HomeSportScreenState extends State<HomeSportScreen> {
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
          leading: Icon(Icons.arrow_back_outlined),
          title: Text("Religion"),
          centerTitle: true,
          elevation: 0,
        ),
        body: Column(
          children: <Widget>[
            ListChipSport(),
            Expanded(
              child: Container(
                margin: EdgeInsets.all(12),
                child: StaggeredGridView.countBuilder(
                    crossAxisCount: 2,
                    crossAxisSpacing: 10,
                    mainAxisSpacing: 12,
                    itemCount: imageList.length,
                    itemBuilder: (context, index) {
                      return Container(
                        decoration: BoxDecoration(
                            color: Colors.transparent,
                            borderRadius:
                            BorderRadius.all(Radius.circular(15))),
                        child: ClipRRect(
                          borderRadius: BorderRadius.all(Radius.circular(15)),
                          child: Image.asset(
                            "${imageList[index]}",
                            fit: BoxFit.cover,
                            colorBlendMode: BlendMode.darken,
                            // color: Colors.transparent,
                          ),
                          //  FadeInImage.memoryNetwork(
                          //   placeholder: kTransparentImage,
                          //   image: imageList[index],
                          //   fit: BoxFit.cover,
                          // ),
                        ),
                      );
                    },
                    staggeredTileBuilder: (index) {
                      return StaggeredTile.count(1, index.isEven ? 1.2 : 1.8);
                    }),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
