import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';


class ListGridView extends StatefulWidget {
  @override
  _ListGridViewState createState() => _ListGridViewState();
}

class _ListGridViewState extends State<ListGridView> {

  List<String> imageList = [
    "assets/Music.jpg",
    "assets/my-son.jpg",
    "assets/Shoes.jpg",
    "assets/tea-time.jpg",
    "assets/bedroom.jpeg",
    "assets/hotel.jpeg",
    "assets/i7.jpg",
    "assets/i8.jpg",
    "assets/i9.jpg",
    "assets/i10.jpg",
    "assets/i11.jpg"

  ];
  @override
  Widget build(BuildContext context) {
    return  StaggeredGridView.countBuilder(
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
        });

  }
}




