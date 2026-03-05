import '../models/recipe.dart';

List<Recipe> sampleRecipes = [
  Recipe(
    name: "Creamy Pasta",
    imagePath: "assets/images/pasta.jpg",
    ingredients: [
      "200g pasta",
      "1 cup cream",
      "2 cloves garlic",
      "Parmesan cheese",
      "Salt & pepper",
    ],
    instructions:
        "Boil pasta. Sauté garlic, add cream and cheese. Mix with pasta.",
  ),
  Recipe(
    name: "Fresh Salad",
    imagePath: "assets/images/salad.jpg",
    ingredients: ["Lettuce", "Tomatoes", "Cucumber", "Olive oil"],
    instructions: "Chop vegetables and toss with olive oil.",
  ),
];
