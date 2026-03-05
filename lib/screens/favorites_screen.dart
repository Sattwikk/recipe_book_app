import 'package:flutter/material.dart';
import '../models/recipe.dart';

class FavoritesScreen extends StatelessWidget {
  final List<Recipe> favoriteRecipes;

  const FavoritesScreen({
    super.key,
    required this.favoriteRecipes,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Favorite Recipes')),
      body: favoriteRecipes.isEmpty
          ? const Center(child: Text('No favorites yet!'))
          : ListView.builder(
              itemCount: favoriteRecipes.length,
              itemBuilder: (context, index) {
                final recipe = favoriteRecipes[index];

                return Card(
                  margin: const EdgeInsets.all(10),
                  child: ListTile(
                    leading: Image.asset(recipe.imagePath, width: 60),
                    title: Text(recipe.name),
                  ),
                );
              },
            ),
    );
  }
}
