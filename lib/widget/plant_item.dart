import 'package:flutter/material.dart';
import 'package:fyto/screen/detail_plant_screen.dart';

class PlantItem extends StatelessWidget {
  final String id;
  final String title ;
  final String imgUrl;


  PlantItem({
    required this.id,
    required this.title,
    required this.imgUrl,

});


  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.pushNamed(context, DetailPlantScreen.routesName, arguments: id);
      },
      child: Card(
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15)
        ),
        elevation: 4,
        margin: const EdgeInsets.all(10),
        child: Column(
          children: [
            Stack(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(15),
                      topRight: Radius.circular(15)
                  ),
                  child: Image.network(imgUrl,
                    height: 250,
                    width: double.infinity,
                    fit: BoxFit.cover,
                  ),
                ),
                Positioned(
                    bottom: 20,
                    right: 10,
                    child: Container(
                      width: 300,
                      color: Colors.black,
                      padding: const EdgeInsets.symmetric(
                          vertical: 5,
                          horizontal: 20
                      ),
                      child: Text(
                        title,
                        style:const TextStyle(
                          fontSize: 26,
                          color: Colors.white,
                        ),
                        softWrap: true,
                        overflow: TextOverflow.fade,
                      ),
                    )
                ),
              ],
            )
    ],

              ),
    )
        );

  }


}
