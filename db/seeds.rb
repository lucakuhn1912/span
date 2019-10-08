# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Recipe.destroy_all

eggs_beneditct = Recipe.create(name: 'Eggs Benedict', description: 'Two halves of low-carb English muffin topped with a poached egg, ham, and hollandaise sauce', preptime: 15, category: 'breakfast', subcategory: 'egg', picture: 'eggs-benedict.jpg')
banana_pancakes = Recipe.create(name: 'Banana Pancakes', description: 'Gluten-free banana pancakes you can whip up in just 10 minutes! Scatter with pecans and raspberries to enjoy a low-calorie yet indulgent breakfast', preptime: 10, category: 'breakfast', subcategory: 'sweet', picture: 'banana-pancakes.jpg')
avo_toast = Recipe.create(name: 'Avocado On Toast', description: 'Smashed avocado on low-carb bread with feta and pomegranate', preptime: 15, category: 'breakfast', subcategory: 'bread', picture: 'avotoast.jpg')
acai_bowl = Recipe.create(name: 'Acai Smoothie Bowl', description: 'Thick smoothie bowl made from Acai berries topped with coco nibs, banana and almond butter ', preptime: 10, category: 'breakfast', subcategory: 'smoothie', picture: 'acai.jpg')
veg_omelette = Recipe.create(name: 'Vegetable Egg Omelette', description: '3 Egg Omelette with peppers, spinach and mushrooms', preptime: 10, category: 'breakfast', subcategory: 'egg', picture: 'veg-omlette.jpg')
egg_toast = Recipe.create(name: 'Egg on Toast', description: 'Fried egg on low carb toast with spinach and tomatos', preptime: 17, category: 'breakfast', subcategory: 'egg', picture: 'eggtoast.jpg')
green_smoothie = Recipe.create(name: 'Green Machine Smoothie', description: 'Smoothie made with apple, spinach, avocado, banana and pea protein', preptime: 10, category: 'breakfast', subcategory: 'smoothie', picture: 'greens.jpg')
egg_mushroom = Recipe.create(name: 'Egg & Garlic Mushroom Toast', description: 'Garlic fried mushrooms and scrabled egg od low-carb bread', preptime: 14, category: 'breakfast', subcategory: 'egg', picture: 'egg-mushroom.jpg')
nut_toast = Recipe.create(name: 'Almond Butter and Banana Toast', description: 'Almond butter and 1 banana on low-carb toast with some honey', preptime: 10, category: 'breakfast', subcategory: 'bread', picture: 'nut-toast.jpg')
berry_smoothie = Recipe.create(name: 'Berry Smoothie', description: 'Thick smoothie made with blueberries, raspberries and strawberries. ', preptime: 11, category: 'breakfast', subcategory: 'smoothie', picture: 'berry-smoothie.jpg')
egg_muffin = Recipe.create(name: 'Egg Muffins', description: 'Egg muffins made with eggs, spinach, peppers and tomatos', preptime: 20, category: 'breakfast', subcategory: 'egg', picture: 'egg-muffin.jpg')
