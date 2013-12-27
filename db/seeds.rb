# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

OnionIngredients = Ingredient.create([{name:"Onion", calories: 15, vegan: true}, {name:"Beef Broth", calories: 25, vegan: false}])
soup = MenuItem.create(name:"Onion Soup", price:4)
soup.ingredients = OnionIngredients