import 'package:flutter/material.dart';
import 'package:fyto/models/plant.dart';
import 'package:fyto/screen/category_screen.dart';
import 'package:fyto/screen/favorite_screen.dart';

class HomeScreen extends StatefulWidget {
  final List<Plant> favoritePlant;
  HomeScreen(this.favoritePlant);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  List<Map<String, dynamic>>? _pages;
  int _selectedIndexPage = 0 ;


  @override
    void initState() {
      _pages = [
        {
          'pages' : CategoriesScreen(),
          'title' : 'Catagories Screen'
        },
        {
          'pages' : FavoriteScreen(widget.favoritePlant),
          'title' : 'Your Favorite'
        }

      ];
      super.initState();

    }
    void _selectPage(int index){
      setState(() {
        _selectedIndexPage = index;
      });
    }

    @override
    Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(
          title:  Text(_pages![_selectedIndexPage]['title']),
        ),
        body: _pages![_selectedIndexPage]['pages'],
        bottomNavigationBar: BottomNavigationBar(
            onTap: _selectPage,
            backgroundColor: Theme.of(context).colorScheme.primary,
            unselectedItemColor: Colors.white,
            selectedItemColor: Colors.greenAccent,
            currentIndex: _selectedIndexPage,
            items:const [
              BottomNavigationBarItem(
                  icon: Icon(Icons.category),
                  label: 'category'
              ),
              BottomNavigationBarItem(
                  icon: Icon(Icons.favorite),
                  label: 'favorite'
              ),
            ]
        ),
      );
    }
  }

