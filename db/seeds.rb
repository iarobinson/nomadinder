# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Account.create([
  { first_name: "Margot", last_name: "Robbie", username: "margot_robbie", email: "mr@testing.com", password: "testing" },
  { first_name: "Jessica", last_name: "Alba", username: "jessicaalba", email: "ja@testing.com", password: "testing" },
  { first_name: "Jessica", last_name: "Biel", username: "jessica_biel", email: "jb@testing.com", password: "testing" },
  { first_name: "Beyonce", last_name: "Knowles", username: "superstar", email: "bk@testing.com", password: "testing" },
  { first_name: "Selma", last_name: "Hayek", username: "demondancer", email: "sh@testing.com", password: "testing" }
])
