# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

25.times do
Space.create([{
   name: Faker::Company.bs,
   address: Faker::Address.street_name,
   hourly_price: Faker::Number.decimal(2),
   daily_price: Faker::Number.decimal(2),
   square_footage: Faker::Number.between(500, 900),
   capacity: Faker::Number.between(100, 1000),
   views_count: Faker::Number.between(2500, 9500),
   primary_photo_css_url_small: Faker::Internet.url
  }])
end
