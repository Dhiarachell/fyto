import 'package:flutter/material.dart';
import 'package:fyto/models/category.dart';
import 'package:fyto/widget/category_item.dart';

class CategoriesScreen extends StatefulWidget {
  const CategoriesScreen({Key? key}) : super(key: key);

  @override
  _CategoriesScreenState createState() => _CategoriesScreenState();
}

class _CategoriesScreenState extends State<CategoriesScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.builder(
          gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
            maxCrossAxisExtent: 200,
            childAspectRatio: 3 / 2,
            crossAxisSpacing: 20,
            mainAxisSpacing: 20,
          ),
          itemCount: categories.length,
          padding: const EdgeInsets.all(20),
          itemBuilder: (context, index) {
            return CategoryItem(
                categories[index].id,
                categories[index].title,
                categories[index].color
            );
          }),
    );
  }
}

