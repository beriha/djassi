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
    // 'https://cdn.pixabay.com/photo/2019/03/15/09/49/girl-4056684_960_720.jpg',
    // 'https://cdn.pixabay.com/photo/2020/12/15/16/25/clock-5834193__340.jpg',
    // 'https://cdn.pixabay.com/photo/2020/09/18/19/31/laptop-5582775_960_720.jpg',
    // 'https://media.istockphoto.com/photos/woman-kayaking-in-fjord-in-norway-picture-id1059380230?b=1&k=6&m=1059380230&s=170667a&w=0&h=kA_A_XrhZJjw2bo5jIJ7089-VktFK0h0I4OWDqaac0c=',
    // 'https://cdn.pixabay.com/photo/2019/11/05/00/53/cellular-4602489_960_720.jpg',
    // 'https://cdn.pixabay.com/photo/2017/02/12/10/29/christmas-2059698_960_720.jpg',
    // 'https://cdn.pixabay.com/photo/2020/01/29/17/09/snowboard-4803050_960_720.jpg',
    // 'https://cdn.pixabay.com/photo/2020/02/06/20/01/university-library-4825366_960_720.jpg',
    // 'https://cdn.pixabay.com/photo/2020/11/22/17/28/cat-5767334_960_720.jpg',
    // 'https://cdn.pixabay.com/photo/2020/12/13/16/22/snow-5828736_960_720.jpg',
    // 'https://cdn.pixabay.com/photo/2020/12/09/09/27/women-5816861_960_720.jpg',
  ];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          leading:InkWell(
            onTap: () {
              Navigator.pop(context);
            },
            child:Icon(Icons.arrow_back_outlined),
          ),
          title: Text("Sport"),
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
