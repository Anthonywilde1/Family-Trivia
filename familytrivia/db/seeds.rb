# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
r = Round.create(round_name: "Round 1")
r.questions.create(question: "What's My Age Again?", answer: 23, points:1)
r.questions.create(question: "How many pokemon are in the Original Series", answer: 150, points: 1)
 

