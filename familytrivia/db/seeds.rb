# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Round.create

Question.destroy_all
a = ([
    {question: "What's My Age Again?", answer: 23, points:1, round_id: 1},
    {question: "How many pokemon are in the Original Series", answer: 150, points: 1, round_id: 1},
    {question: "3", answer: "3", points: 3, round_id: 1},
    {question: "4", answer: "4", points: 4, round_id: 1}
    ])
Question.create(a)
