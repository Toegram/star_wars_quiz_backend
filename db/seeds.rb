# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

tony = Player.create(name: "Tony")
matt = Player.create(name: "Matt")
alan = Player.create(name: "Alan")

s1 = Score.create(points: 10, player_id: 1)
s2 = Score.create(points: 90, player_id: 3)
s3 = Score.create(points: 50, player_id: 2)
