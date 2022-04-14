import 'package:flutter/material.dart';
import 'package:fyto/models/plant.dart';
import 'package:fyto/widget/plant_item.dart';

class CategoriesPlantScreen extends StatelessWidget {
  static const routeName = '/catrgories-plant';

  @override
  Widget build(BuildContext context) {
    final routeArgs = ModalRoute.of(context)!.settings.arguments as Map<String, String>;
    final categoryId = routeArgs["id"];
    final categoryTitle = routeArgs["title"];
    //membuat var untuk memfilter datanya sesuai yang kita klik dan menampilkan dalam bentuk list
    final categoriesPlant = plants.where((mealItem) => mealItem.categories.contains(categoryId) ).toList();
    return Scaffold(
      appBar: AppBar(
        title: Text(categoryTitle!),
      ),
      body: ListView.builder(
        itemBuilder: (context , index){
          return PlantItem(
              id: categoriesPlant[index].id,
              title: categoriesPlant[index].title,
              imgUrl: categoriesPlant[index].imgUrl,
          );
        },
        itemCount: categoriesPlant.length,
      ),
    );
  }
}
