import 'package:flutter/material.dart';
import 'package:fyto/models/plant.dart';

class DetailPlantScreen extends StatelessWidget {
  static const routesName = '/plant-detail';

  //buat function untuk menambahkan favoritenya. fungwi dr fun nya ini sm dengan function
  //toggle fav and isfav di main.dart

  final Function toggleFavorite ;
  final Function isFavorite;

  DetailPlantScreen(this.toggleFavorite, this.isFavorite);

  @override
  Widget build(BuildContext context) {
    final plantId = ModalRoute.of(context)!.settings.arguments as String;
    final selectedPlant = plants.firstWhere((plants) => plants.id == plantId);
    return  Scaffold(
      appBar: AppBar(
        title: Text(selectedPlant.title),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 300,
              width:  double.infinity,
              child: Image.network(selectedPlant.imgUrl, fit: BoxFit.cover),
            ),
            buildSectionTitle(context, "Description"),
            buildContainer(context,
                ListView.builder(
                  itemBuilder: (context, index) {
                    return Card(
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 5, horizontal: 10
                        ),
                        child:  Text(selectedPlant.description[index], style: TextStyle(color: Colors.black),),
                      ),
                    );
                  },
                  itemCount: selectedPlant.description.length,
                )
            ),


            buildSectionTitle(context, "Caring"),
            buildContainer(context,
              ListView.builder(itemBuilder: (context, index) {
                return Column(
                  children: [
                    ListTile(
                        leading: CircleAvatar(
                          child: Text('# ${(index + 1 )}'),

                        ),
                            title: Text(selectedPlant.caring[index]),
                    )],

                );
              },
                itemCount: selectedPlant.caring.length,
              ),
            )],
        ),

      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => toggleFavorite(plantId) ,
        child: Icon(
          isFavorite(plantId) ? Icons.favorite : Icons.favorite_border_outlined , color: Colors.pinkAccent,
        ),
      ),
    );
  }
  Widget buildSectionTitle(BuildContext context,String text){
    return Container(
      margin: EdgeInsets.all(10),
      child: Text(text,style: Theme.of(context).textTheme.headline6,),

    );

  }
  Widget buildContainer(BuildContext context, Widget child){
    return Container(
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10),
          border:  Border.all(color: Colors.grey)
      ),
      margin: EdgeInsets.all(10),
      padding: EdgeInsets.all(10),
      height: 200,
      width: MediaQuery.of(context).size.width,
      child: child,
    );
  }
}
