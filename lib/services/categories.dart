import 'package:flutter/material.dart';

class Categories extends StatefulWidget {
  Categories({Key key}) : super(key: key);

  @override
  _CategoriesState createState() => _CategoriesState();
}

class _CategoriesState extends State<Categories> {
  List<String> categories = [
    'New',
    'Art',
    'Collectables',
    'Games',
    'Sports',
  ];

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: categories.length,
          itemBuilder: (context, index) {
            return buildCategories(index);
          }),
    );
  }

  Widget buildCategories(int index) => Padding(
        padding: const EdgeInsets.symmetric(horizontal: 28),
        child: Text(
          categories[index],
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      );
}
