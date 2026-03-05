import '../models/recipe.dart';

final List<Recipe> sampleRecipes = [
  Recipe(
    name: 'Spaghetti Bolognese',
    imagePath: 'assets/images/pasta.jpg',
    ingredients: [
      'Spaghetti',
      'Ground beef',
      'Tomato sauce',
      'Onion',
      'Garlic'
    ],
    instructions:
        'Cook spaghetti. Brown beef with onion and garlic. Add tomato sauce. Combine and serve.',
  ),
  Recipe(
    name: 'Fresh Garden Salad',
    imagePath: 'assets/images/salad.jpg',
    ingredients: ['Lettuce', 'Tomatoes', 'Cucumber', 'Olives', 'Dressing'],
    instructions:
        'Chop vegetables. Mix in a bowl. Add dressing. Toss well and serve.',
  ),
  Recipe(
    name: 'Chicken Curry',
    imagePath:
        'assets/images/chicken_curry.jpg', // add this image in assets/images/
    ingredients: [
      'Chicken pieces',
      'Onion',
      'Tomato',
      'Garlic & Ginger paste',
      'Curry powder',
      'Coconut milk'
    ],
    instructions:
        'Sauté onion and garlic/ginger paste. Add chicken and cook. Add tomatoes and curry powder. Pour coconut milk, simmer until chicken is cooked.',
  ),
  Recipe(
    name: 'Pancakes',
    imagePath: 'assets/images/pancakes.jpg', // add this image
    ingredients: ['Flour', 'Milk', 'Eggs', 'Sugar', 'Butter'],
    instructions:
        'Mix flour, milk, eggs, and sugar to make batter. Heat a pan and pour batter. Cook both sides until golden. Serve with syrup or fruits.',
  ),
  Recipe(
    name: 'Grilled Sandwich',
    imagePath: 'assets/images/sandwich.jpg', // add this image
    ingredients: ['Bread slices', 'Cheese', 'Tomato', 'Lettuce', 'Butter'],
    instructions:
        'Butter bread slices. Place cheese, tomato, and lettuce. Grill until golden brown. Cut and serve hot.',
  ),
];
