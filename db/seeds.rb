# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

eggs_beneditct = Recipe.create(name: "Eggs Benedict", description: "Two halves of low-carb English muffin topped with a poached egg, ham, and hollandaise sauce", preptime: 15, category: 'breakfast', subcategory: 'egg')
banana_pancakes = Recipe.create(name: "Banana Pancakes", description: "Gluten-free banana pancakes you can whip up in just 10 minutes! Scatter with pecans and raspberries to enjoy a low-calorie yet indulgent breakfast", preptime: 10, category: 'breakfast', subcategory: 'sweet')
avo_toast = Recipe.create(name: "Avo On Toast", description: "Smashed avocado on low-carb bread with feta and pomegranate", preptime: 15, category: 'breakfast', subcategory: 'bread')
acai_bowl = Recipe.create(name: "Acai Smootie Bowl", description: "Thick smoothie bowl made from Acai berries topped with coco nibs, banana and almond butter ", preptime: 5, category: 'breakfast', subcategory: 'smoothie')
veg_omlette = Recipe.create(name: "Vegteble veg_omlette", description: "3 Egg Omlette with peppers, spinach and mushrooms", preptime: 10, category: 'breakfast', subcategory: 'egg')
