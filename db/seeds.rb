# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(name: "Cat", username: "cat", password: "password")

Mood.create(feeling: "sad")
Mood.create(feeling: "happy")
Mood.create(feeling: "great")

Quote.create(phrase: "Don't be sad")
Quote.create(phrase: "Stay happy")
Quote.create(phrase: "Great is better than awesome")