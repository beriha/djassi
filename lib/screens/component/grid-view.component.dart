import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

class ListGridView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  StaggeredGridView.countBuilder(
            crossAxisCount: 4,
            itemCount: 12,
            itemBuilder: (BuildContext context, int index) => Container(
               // color: Colors.green,
                decoration:  new BoxDecoration(
                    image: new DecorationImage(
                        image: new AssetImage("news.jpg"),
                        fit: BoxFit.cover
                    )
                ),

                child: Center(
                 /* child: CircleAvatar(
                    backgroundColor: Colors.white,
                    child: Text('bonjour'),
                  ),*/
                ),
            ),
            staggeredTileBuilder: (int index) =>
                StaggeredTile.count(2, index.isEven ? 2 : 1),
            mainAxisSpacing: 4,
            crossAxisSpacing: 4,
          );
     /* MediaQuery.removePadding(
        context: context,
        removeTop: true,
        child: GridView.builder(
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 3,
            ),
            itemCount: 300,
            itemBuilder: (BuildContext context, int index) {
              return Card(
                color: Colors.amber,
                child: Center(child: Text('bonjour')),
              );
            }
        ),
      );*/
  }
}


