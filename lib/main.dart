import 'package:flutter/material.dart';
import 'package:fyto/screen/category_plant_screen.dart';
import 'package:fyto/screen/detail_plant_screen.dart';
import 'package:fyto/screen/homescreen.dart';

import 'models/plant.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();

}

class _MyAppState extends State<MyApp> {
  // This widget is the root of your application.
  List<Plant> _favoritePlants = [];

  void _toggleFavorite(String plantId){
    final existingIndex =
    _favoritePlants.indexWhere((plants) => plants.id == plantId);
    if(existingIndex >= 0){
      setState(() {
        _favoritePlants.removeAt(existingIndex);
      });
    } else{
      setState(() {
        _favoritePlants.add(plants.firstWhere((plants) => plants.id == plantId));
      });
    }
  }

  bool  _isPlantFavorite(String plantId) {
    return _favoritePlants.any((plants) => plants.id == plantId);
  }



  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
          // colorScheme: ColorScheme.fromSwatch(
          //   primarySwatch: Color(0xff175C2F),
          // ).copyWith(
          //   secondary: Colors.amber,
          // ),
        primaryColor: Color(0xff175C2F),
          canvasColor: Color(0xff68af83),
          fontFamily: 'RobotoCondensed',
          textTheme: ThemeData.light().textTheme.copyWith(
              bodyText1: TextStyle(
                  color: Color(0xf000000),
              ),
              bodyText2: TextStyle(
                  color: Color.fromARGB(20, 51, 51, 1)
              ),
              headline6: TextStyle(
                  fontFamily: 'RobotoCondensed',
                  fontSize: 24,
                  fontWeight: FontWeight.bold
              )
          )
      ),
      // home: const HomeScreen(),

      initialRoute: '/',
      routes: {
        '/' : (context) => HomeScreen(_favoritePlants),
        CategoriesPlantScreen.routeName : (context) => CategoriesPlantScreen(),
        DetailPlantScreen.routesName : (context) => DetailPlantScreen(_toggleFavorite, _isPlantFavorite),
      },

    );
  }
}




