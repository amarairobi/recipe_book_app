import 'package:flutter/material.dart';
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

final List<Recipe> recipes = const [
    Recipe(
      name: 'Chicken Philly Sandwich',
      ingredients: [
        '2 tbsp avocado oil',
        '8 oz. chicken breasts/thighs(I prefer thighs)',
        'salt and pepper to taste',
        '1/2 tsp garlic powder',
        '1 tsp. italian seasoning',
        '1/2 of a red and green bell pepper',
        '1/2 large onion',
        '4 slices provolone cheese',
        '2 sausage rolls',
      ],
      instructions: [
        'Season your chicken THOROUGHLY with salt, pepper, and garlic powder. Let it rest as you prepare the other ingredients.',
        'Thinly slice the bell peppers and onions. Set aside.',
        'Heat one tablespoon of oil in a large skillet over medium heat. Cook the chicken for 3-4 minutes per side (until cooked through). Transfer the chicken to a cutting board and tent with foil.',
        'Add the remaining oil to the skillet. Add the bell peppers, onions, remaining garlic powder, Italian seasoning, and a pinch each of salt and pepper. Turn the heat up to medium-high.',
        'Cook the vegetables until tender and slightly charred, about 6-8 minutes. Turn the heat down to medium',
        'Thinly slice the chicken into strips. Stir the chicken into the pan with the vegetables.',
        'Divide the chicken and vegetable mixture into two separate piles in the pan (preferably in a shape resembling the bread you are using.) Cover each pile with provolone cheese, and let the cheese melt over the tops of the piles.',
        'Warm the sausage rolls in the microwave for about 20 seconds.',
        'Scoop one of the chicken and vegetable piles into a warm sausage roll. Repeat with remaining sausage roll. Serve hot! Enjoy :)',
      ],
    ),
    Recipe(
      name: 'Oyster Mushroom Fried Chicken',
      ingredients: [
        '150 g oyster mushrooms',
        '1 ½ cups plain flour',
        '1 ½ teaspoon paprika powder',
        '1 ½ teaspoon garlic powder',
        '1 ½ teaspoon onion powder',
        '1 teaspoon turmeric powder',
        '¼ teaspoon cayenne pepper(I recommend adding more for a spicier flavor)',
        '1 teaspoon salt',
        'black pepper',
        'oil for frying, like canola or avocado(please do not fry with olive oil)',

      ],
      instructions: [
        'Wash and dry oyster mushrooms',
        'In a large bowl, add the flour and all the spices. Mix together until well combined',
        'In a second bowl, add ⅓ cup of the flour mixture with ¾ cups of water. Whisk together until to achieve a smooth batter consistency',
        'Dip each mushroom into the wet batter mixture then into the flour mixture. Double coat each mushroom back into the wet batter and then back in the flour mixture, making sure the mushrooms are fully coated in flour',
        'Heat oil in a pot over high heat and carefully drop mushrooms into the oil one at a time in batches. Do not overcrowd the pot, you can fry a few at a time depending how large your pot is. Let them fry for a few minutes until nice and golden on all sides',
        'Remove and place on paper towels to remove excess oil, then place on a cooling rack to keep crispy until the rest is done. Enjoy with your favourite dipping sauce!',

      ],
    ),
    Recipe(
      name: 'Good Old-Fashioned Pancakes',
      ingredients: [
        '1.5 cups flour',
        '3.5 teaspoons baking powder',
        '1 tbsp white sugar/sweetener',
        '1.5 cups milk',
        '3 tablespoons Butter',
        '1/4 teaspoon of salt',
        '1 egg'
      ],
      instructions: [
        'Gather all ingredients.',
        'Sift flour, baking powder, sugar, and salt together in a large bowl. Make a well in the center and add milk, melted butter, and egg; mix until smooth.',
        'Heat a lightly oiled griddle or pan over medium-high heat. Pour or scoop the batter onto the griddle, using approximately 1/4 cup for each pancake; cook until bubbles form and the edges are dry, about 2 to 3 minutes.',
        'Flip and cook until browned on the other side. Repeat with remaining batter.',
        'Serve and enjoy!',
      ],
    ),
  ];
 
 
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('my recipe book'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'placeholder',
          style: TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}