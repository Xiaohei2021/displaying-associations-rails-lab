# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
artist_one = Artist.find_or_create_by(name: "Adele")
artist_two = Artist.find_or_create_by(name: "Gavin Degraw")
artist_three = Artist.find_or_create_by(name: "Hawk Nelson")
artist_four = Artist.find_or_create_by(name: "Rachel Platten")

Song.find_or_create_by(title: "Hello")
Song.find_or_create_by(title: "Rolling in the deep")
Song.find_or_create_by(title: "When we were young")
Song.find_or_create_by(title: "Set fire to the rain")
Song.find_or_create_by(title: "Someone like you")
Song.find_or_create_by(title: "SkyFall")
Song.find_or_create_by(title: "Don't you remeber")
Song.find_or_create_by(title: "Hometown Glory")

Song.find_or_create_by(title: "Fire")
Song.find_or_create_by(title: "Not over you")
Song.find_or_create_by(title: "I don't want to be")
Song.find_or_create_by(title: "Chariot")
Song.find_or_create_by(title: "Make a move")

Song.find_or_create_by(title: "Sold Out")
Song.find_or_create_by(title: "Drops in the Ocean")
Song.find_or_create_by(title: "Diamonds")
Song.find_or_create_by(title: "Words")
Song.find_or_create_by(title: "Never let you down")

Song.find_or_create_by(title: "Lone Ranger")
Song.find_or_create_by(title: "Fight Song")
Song.find_or_create_by(title: "Better Place")
Song.find_or_create_by(title: "Broken Glass")
Song.find_or_create_by(title: "Collide")