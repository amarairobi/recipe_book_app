import 'package:flutter/material.dart';
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

final List<String> recipeNames = const [
    'Chicken Philly',
    'Oyster Mushroom Fried Chicken',
    'Good Old-Fashion Pancakes',
  ];
 
 
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('my recipe book'),
        centerTitle: true,
        backgroundColor: Colors.orange.shade[400]
      ),
      body: ListView.builder(
        padding: const EdgeInsets.all(8.0),
        itemCount: recipes.length,
        itemBuilder: (context, index) {
          return Card(
            elevation: 3,
            margin: const EdgeInsets.symmetric(vertical: 8.0),
            child: ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.orange,
                child: Text(
                  recipes[index].name[0],
                  style: const TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              title: Text(
                recipes[index].name,
                style: const TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Text('${recipes[index].ingredients.length} ingredients'),
              trailing: const Icon(Icons.arrow_forward_ios),
            ),
          );
        },
      ),
    );
  }
}