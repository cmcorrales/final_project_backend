# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# 5.times do
#   User.create(username: Faker::Name.first_name, password: "password", user_type: "R", restaurant: Faker::Company.name  )
# end
#
# 5.times do
#   User.create(username: Faker::Name.first_name, password: "password", user_type: "S")
# end
#
# 10.times do
#   Menu.create(menu_type: Faker::Book.genre)
# end
#
# UserMenu.create(menu_id:1, user_id:2)
# UserMenu.create(menu_id:2, user_id:3)
# UserMenu.create(menu_id:3, user_id:4)
# UserMenu.create(menu_id:4, user_id:5)
# UserMenu.create(menu_id:5, user_id:6)
# UserMenu.create(menu_id:6, user_id:7)
# UserMenu.create(menu_id:7, user_id:9)
# UserMenu.create(menu_id:8, user_id:8)
# UserMenu.create(menu_id:9, user_id:1)
# UserMenu.create(menu_id:10, user_id:10)
#
5.times do
  Dish.create(name: Faker::Food.dish, restaurant_id: 1)
  Dish.create(name: Faker::Food.dish, restaurant_id: 2)
  Dish.create(name: Faker::Food.dish, restaurant_id: 3)
  Dish.create(name: Faker::Food.dish, restaurant_id: 4)
  # Dish.create(name: Faker::Food.dish, restaurant_id: 5)
  # Dish.create(name: Faker::Food.dish, restaurant_id: 6)
  # Dish.create(name: Faker::Food.dish, restaurant_id: 7)
  # Dish.create(name: Faker::Food.dish, restaurant_id: 8)
  # Dish.create(name: Faker::Food.dish, restaurant_id: 9)
  # Dish.create(name: Faker::Food.dish, restaurant_id: 10)
end

# 5.times do
#   Review.create(rating: rand(1...5), dish_id: 1, description: Faker::Food.description)
#   Review.create(rating: rand(1...5), dish_id: 2, description: Faker::Food.description)
#   Review.create(rating: rand(1...5), dish_id: 3, description: Faker::Food.description)
#   Review.create(rating: rand(1...5), dish_id: 4, description: Faker::Food.description)
#   Review.create(rating: rand(1...5), dish_id: 5, description: Faker::Food.description)
#   Review.create(rating: rand(1...5), dish_id: 6, description: Faker::Food.description)
#   Review.create(rating: rand(1...5), dish_id: 7, description: Faker::Food.description)
#   Review.create(rating: rand(1...5), dish_id: 8, description: Faker::Food.description)
#   Review.create(rating: rand(1...5), dish_id: 9, description: Faker::Food.description)
#   Review.create(rating: rand(1...5), dish_id: 10, description: Faker::Food.description)
#   Review.create(rating: rand(1...5), dish_id: 11, description: Faker::Food.description)
#   Review.create(rating: rand(1...5), dish_id: 12, description: Faker::Food.description)
#   Review.create(rating: rand(1...5), dish_id: 13, description: Faker::Food.description)
#   Review.create(rating: rand(1...5), dish_id: 14, description: Faker::Food.description)
#   Review.create(rating: rand(1...5), dish_id: 15, description: Faker::Food.description)
#   Review.create(rating: rand(1...5), dish_id: 16, description: Faker::Food.description)
#   Review.create(rating: rand(1...5), dish_id: 17, description: Faker::Food.description)
#   Review.create(rating: rand(1...5), dish_id: 18, description: Faker::Food.description)
#   Review.create(rating: rand(1...5), dish_id: 19, description: Faker::Food.description)
#   Review.create(rating: rand(1...5), dish_id: 21, description: Faker::Food.description)
#   Review.create(rating: rand(1...5), dish_id: 22, description: Faker::Food.description)
#   Review.create(rating: rand(1...5), dish_id: 23, description: Faker::Food.description)
#   Review.create(rating: rand(1...5), dish_id: 24, description: Faker::Food.description)
#   Review.create(rating: rand(1...5), dish_id: 25, description: Faker::Food.description)
#   Review.create(rating: rand(1...5), dish_id: 26, description: Faker::Food.description)
#   Review.create(rating: rand(1...5), dish_id: 27, description: Faker::Food.description)
#   Review.create(rating: rand(1...5), dish_id: 28, description: Faker::Food.description)
#   Review.create(rating: rand(1...5), dish_id: 29, description: Faker::Food.description)
#   Review.create(rating: rand(1...5), dish_id: 30, description: Faker::Food.description)
#   Review.create(rating: rand(1...5), dish_id: 31, description: Faker::Food.description)
#   Review.create(rating: rand(1...5), dish_id: 32, description: Faker::Food.description)
#   Review.create(rating: rand(1...5), dish_id: 33, description: Faker::Food.description)
#   Review.create(rating: rand(1...5), dish_id: 34, description: Faker::Food.description)
#   Review.create(rating: rand(1...5), dish_id: 35, description: Faker::Food.description)
#   Review.create(rating: rand(1...5), dish_id: 36, description: Faker::Food.description)
#   Review.create(rating: rand(1...5), dish_id: 37, description: Faker::Food.description)
#   Review.create(rating: rand(1...5), dish_id: 38, description: Faker::Food.description)
#   Review.create(rating: rand(1...5), dish_id: 39, description: Faker::Food.description)
#   Review.create(rating: rand(1...5), dish_id: 40, description: Faker::Food.description)
#   Review.create(rating: rand(1...5), dish_id: 41, description: Faker::Food.description)
#   Review.create(rating: rand(1...5), dish_id: 42, description: Faker::Food.description)
#   Review.create(rating: rand(1...5), dish_id: 43, description: Faker::Food.description)
#   Review.create(rating: rand(1...5), dish_id: 44, description: Faker::Food.description)
#   Review.create(rating: rand(1...5), dish_id: 45, description: Faker::Food.description)
#   Review.create(rating: rand(1...5), dish_id: 46, description: Faker::Food.description)
#   Review.create(rating: rand(1...5), dish_id: 47, description: Faker::Food.description)
#   Review.create(rating: rand(1...5), dish_id: 48, description: Faker::Food.description)
#   Review.create(rating: rand(1...5), dish_id: 49, description: Faker::Food.description)
#   Review.create(rating: rand(1...5), dish_id: 50, description: Faker::Food.description)
# end
