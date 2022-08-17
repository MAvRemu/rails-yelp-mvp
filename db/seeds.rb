# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Restaurant.create!(name: "Kebab place", address: "street 1", category: "belgian")
Restaurant.create!(name: "Chin Chin", address: "placa 2", category: "chinese")
Restaurant.create!(name: "Sushi", address: "Around the corner", category: "chinese")
Restaurant.create!(name: "Crouissant", address: "carrer d'street", category: "french")
Restaurant.create!(name: "Pizza here", address: "placa pizza", category: "italian")
