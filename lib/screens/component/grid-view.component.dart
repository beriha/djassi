import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

class ListGridView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return /*Container(
        child:  Padding(
          padding: const EdgeInsets.all(4),
         child:*/ StaggeredGridView.countBuilder(
            crossAxisCount: 4,
            itemCount: 8,
            itemBuilder: (BuildContext context, int index) => Container(
                color: Colors.green,
                child: Center(
                  child: CircleAvatar(
                    backgroundColor: Colors.white,
                    child: Text('$index'),
                  ),
                )),
            staggeredTileBuilder: (int index) =>
                StaggeredTile.count(2, index.isEven ? 2 : 1),
            mainAxisSpacing: 4,
            crossAxisSpacing: 4,
          );
  }
}


