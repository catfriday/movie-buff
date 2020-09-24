# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Movie.destroy_all
User.destroy_all
Watchlist.destroy_all

cat = User.create(username: "Cat", password: "password")
sanam = User.create(username: "Sanam", password: "password")

movie1 = Movie.create(
    user_id:cat.id,
    title: "movie1", 
    genre: "scary",
    review: "some text",
    image: "image",
    video_link: "video",
    movie_info: "text")

movie2 = Movie.create(
    user_id: sanam.id,
    title: "movie2", 
    genre: "scary",
    review: "some text",
    image: "image",
    video_link: "video",
    movie_info: "text")

    
watchlist_1 = Watchlist.create(user_id: cat.id, movie_id: movie2.id)

watchlist_2 = Watchlist.create(user_id: sanam.id, movie_id: movie1.id)

puts "You did it kid!"
