import 'package:flutter/material.dart';
import 'package:fyto/models/plant.dart';
import 'package:fyto/widget/plant_item.dart';

class FavoriteScreen extends StatelessWidget {

  final List<Plant> favoritePlant;
  FavoriteScreen(this.favoritePlant);

  @override
  Widget build(BuildContext context) {
  if(favoritePlant.isEmpty) {
    return Center(
      child: Text(
          "Your favorite plant doesn't exist yet. Let's choose your plant!!"),

    );
  }else{
    return ListView.builder(itemBuilder: (context, index){
      return PlantItem(
        id: favoritePlant[index].id,
        title: favoritePlant[index].title,
        imgUrl: favoritePlant[index].imgUrl,
      );

    },
      itemCount: favoritePlant.length,
    );
  }
  }

}
