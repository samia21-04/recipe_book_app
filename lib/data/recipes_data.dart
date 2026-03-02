import '../models/recipe.dart';

final List<Recipe> sampleRecipes = [
  Recipe(
    name: 'Spaghetti Bolognese',
    imagePath: 'assets/images/pasta.jpg',
    ingredients: ['Spaghetti', 'Ground Beef', 'Tomato Sauce', 'Onion', 'Garlic'],
    instructions: 'Cooke pasta. Brown beef with onion and garlic. Add sauce. Combine and serve.',
  ),
  Recipe(
    name: 'Chicken Curry',
    imagePath: 'assets/images/curry.jpg',
    ingredients: ['Chicken', 'Curry Powder', 'Coconut Milk', 'Onion', 'Garlic'],
    instructions: 'Sauté onion and garlic. Add chicken and curry powder. Pour in coconut milk and simmer until cooked.',
  ),
  Recipe(
    name: 'Vegetable Stir Fry',
    imagePath: 'assets/images/stirfry.jpg',
    ingredients: ['Mixed Vegetables', 'Soy Sauce', 'Garlic', 'Ginger', 'Sesame Oil'],
    instructions: 'Heat oil. Add garlic and ginger. Stir fry vegetables. Add soy sauce and cook until tender.',
  ),
  Recipe(
    name: 'Pancakes',
    imagePath: 'assets/images/pancakes.jpg',
    ingredients: ['Flour', 'Milk', 'Eggs', 'Sugar', 'Baking Powder'],
    instructions: 'Mix dry ingredients. Add milk and eggs. Cook on griddle until golden brown.',
  ),
];
