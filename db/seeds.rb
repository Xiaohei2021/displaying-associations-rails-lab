# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
artist_one = Artist.find_or_create_by(name: "Adele")
    artist_one.songs.create!(title: "Hello")
    artist_one.songs.create!(title: "Rolling in the deep")
    artist_one.songs.create!(title: "When we were young")
    artist_one.songs.create!(title: "Set fire to the rain")
    artist_one.songs.create!(title: "Someone like you")
    artist_one.songs.create!(title: "SkyFall")
    artist_one.songs.create!(title: "Don't you remeber")
    artist_one.songs.create!(title: "Hometown Glory")

artist_two = Artist.find_or_create_by(name: "Gavin Degraw")
    artist_two.songs.create!(title: "Fire")
    artist_two.songs.create!(title: "Not over you")
    artist_two.songs.create!(title: "I don't want to be")
    artist_two.songs.create!(title: "Chariot")
    artist_two.songs.create!(title: "Make a move")

artist_three = Artist.find_or_create_by(name: "Hawk Nelson")
    artist_three.songs.create!(title: "Sold Out")
    artist_three.songs.create!(title: "Drops in the Ocean")
    artist_three.songs.create!(title: "Diamonds")
    artist_three.songs.create!(title: "Words")
    artist_three.songs.create!(title: "Never let you down")

artist_four = Artist.find_or_create_by(name: "Rachel Platten")
    artist_four.songs.create!(title: "Lone Ranger")
    artist_four.songs.create!(title: "Fight Song")
    artist_four.songs.create!(title: "Better Place")
    artist_four.songs.create!(title: "Broken Glass")
    artist_four.songs.create!(title: "Collide")






