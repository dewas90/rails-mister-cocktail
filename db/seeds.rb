# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Ingredient.destroy_all

puts 'Creating Ingredients...'
Ingredient.create(name: "Lemon")
Ingredient.create(name: "Orange")
Ingredient.create(name: "Ice")
Ingredient.create(name: "Mint leaves")
Ingredient.create(name: "Amaretto")
Ingredient.create(name: "Wiskey")
Ingredient.create(name: "Vodka")
Ingredient.create(name: "Rhum")
Ingredient.create(name: "Banana")
Ingredient.create(name: "Vermouth")
Ingredient.create(name: "Porto")
Ingredient.create(name: "Tequila")
Ingredient.create(name: "Gin")

puts 'Finished!'
