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
    title: "Dirty Dancing", 
    genre: "Romance",
    review: "This is one of those rare rare films that needs a 30 year break between the time of production and the time of 
    the review in order to appreciate it.",
    likes: 0,
    dislikes: 0,
    image: "https://i.pinimg.com/originals/21/67/39/21673981bf91d0d673b9db65ca63d9a1.jpg",
    video_link: "https://www.youtube.com/embed/eIcmQNy9FsM",
    movie_info: "Spending the summer at a Catskills resort with her family, 
    Frances Baby Houseman falls in love with the camp's dance instructor, Johnny Castle."
)

movie2 = Movie.create(
    user_id: sanam.id,
    title: "Point Break", 
    genre: "Action Thriller",
    review: "Point Break is one of those films that everybody loves.",
    likes: 0,
    dislikes: 0,
    image: "https://images-na.ssl-images-amazon.com/images/I/81XUHoKW01L._AC_SY679_.jpg",
    video_link: "https://www.youtube.com/embed/n14e2u35rUU",
    movie_info: "An F.B.I. Agent goes undercover to catch a gang of surfers who may be bank robbers."
)

movie3 = Movie.create(
    user_id: cat.id,
    title: "New Jack City", 
    genre: "Action Thriller",
    review: "This is a very stylish movie. All the elements seem to have combined to give 
    it a very distinctive look and feel.",
    likes: 0,
    dislikes: 0,
    image: "https://cultureposters.com/wp-content/uploads/2019/04/NEW-JACK-CITY.jpg",
    video_link: "https://www.youtube.com/embed/ycP8zwhG1bo",
    movie_info: "A crime lord ascends to power and becomes megalomaniacal while a maverick police detective vows to stop him."
)

movie4 = Movie.create(
    user_id: sanam.id,
    title: "Carlito's Way", 
    genre: "Action Thriller",
    review: "Point Break is one of those films that everybody loves.",
    likes: 0,
    dislikes: 0,
    image: "https://image.invaluable.com/housePhotos/Signari/61/652561/H21558-L181306144.jpg",
    video_link: "https://www.youtube.com/embed/FbXrkKmCTok",
    movie_info: "A Puerto Rican former convict, just released from prison, pledges to stay away from 
    drugs and violence despite the pressure around him and lead on to a better life outside of N.Y.C."
)

    movie5 = Movie.create(
        user_id: cat.id,
        title: "Friday The 13th",
        genre: "Horror",
        review: "Friday the 13th is my all time favorite horror slasher 
        film it is in my top 5 favorite Friday the 13th films.",
        likes: 0,
        dislikes: 0,
        image: "https://i2.wp.com/newjerseyisntboring.com/wp-content/uploads/2016/05/f11.jpg",
        video_link: "https://www.youtube.com/embed/WCO4v-pFBns",
        movie_info: "A group of camp counselors are stalked and murdered by an unknown assailant while trying to reopen a summer camp which was the site of 
        a child's drowning and a grisly double murder years before."
    )

    movie6 = Movie.create(
        user_id: sanam.id,
        title: "Reservoir Dogs",
        genre: 'Cult Film',
        review: "This is not a normal crime film. The thing that really sets Reservoir Dogs apart from all of the others is that it is PURE. 
        When you look at the screen, you're looking at reality.",
        likes: 0,
        dislikes: 0,
        image: "https://m.media-amazon.com/images/M/MV5BMGNkYzZlOTAtYjdmYy00ZDg5LTg0OWItYzdlMjU2NzllZWVkXkEyXkFqcGdeQXVyMjQ0NzE0MQ@@._V1_.jpg",
        video_link: "https://www.youtube.com/embed/vayksn4Y93A",
        movie_info: "When a simple jewelry heist goes horribly wrong, the surviving criminals begin to 
        suspect that one of them is a police informant."
    )

    movie7 = Movie.create(
        user_id: cat.id,
        title: "My Cousin Vinny",
        genre: "Comedy",
        review: "The more I watch it, the funnier it gets!!",
        likes: 0,
        dislikes: 0,
        image: "https://m.media-amazon.com/images/M/MV5BMTQxNDYzMTg1M15BMl5BanBnXkFtZTgwNzk4MDgxMTE@._V1_.jpg",
        video_link: "https://www.youtube.com/embed/hITJLnyH9Fc",
        movie_info:"Two New Yorkers accused of murder in rural Alabama while on their way back to college call in the help of one of their cousins, 
        a loudmouth lawyer with no trial experience."
    )

    movie8 = Movie.create(
        user_id: sanam.id,
        title: "Set it Off",
        genre: "Progressive Rock",
        review: "Great Movie. Gripping tale of 4 women who turn to robbing banks to make it out of ghetto life.",
        likes: 0,
        dislikes: 0,
        image: "https://images-na.ssl-images-amazon.com/images/I/51BElz8WurL._AC_.jpg",
        video_link: "https://www.youtube.com/embed/Qb5jq3doQa8",
        movie_info: "Desperation drives four inner-city women to bank 
        robbery in Los Angeles, then they start mistrusting each other."
    )

    movie9 = Movie.create(
        user_id: cat.id,
        title: "Casino",
        genre: "Mafia",
        review: "An underrated and undervalued Scorsese Classic",
        likes: 0,
        dislikes: 0,
        image: "https://images-na.ssl-images-amazon.com/images/I/712YQJ017YL.gif",
        video_link: "https://www.youtube.com/embed/EJXDMwGWhoA",
        movie_info: "A tale of greed, deception, money, power, and murder occur between two best friends: a mafia enforcer and a casino executive, compete against each other over a gambling empire, 
        and over a fast living and fast loving socialite."
    )

    movie10 = Movie.create(
        user_id: sanam.id,
        title: "Showgirls",
        genre: "Drama",
        review: "I'm glad I didn't turn this off 20 minutes in, thinking that it was basically what I'd heard and expected. Despite all the early embarrassing missteps and clunky lines delivered by Ms Berkeley, the film actually grew into an experience that 
        I didn't want to turn off. It's ten times as good as Striptease.",
        likes: 0,
        dislikes: 0,
        image: "https://m.media-amazon.com/images/M/MV5BNzcyMjExNjg3OF5BMl5BanBnXkFtZTgwOTY4Mjc1MDE@._V1_UY1200_CR89,0,630,1200_AL_.jpg",
        video_link: "https://www.youtube.com/embed/e6XdqEuH3FU",
        movie_info: "Nomi, a young drifter, arrives in Las Vegas to become a dancer 
        and soon sets about clawing and pushing her way to become the top of the Vegas showgirls."
    )

  



    
watchlist_1 = Watchlist.create(user_id: cat.id, movie_id: movie2.id)
watchlist_2 = Watchlist.create(user_id: sanam.id, movie_id: movie1.id)
watchlist_3 = Watchlist.create(user_id: cat.id, movie_id: movie4.id)
watchlist_4 = Watchlist.create(user_id: sanam.id, movie_id: movie3.id)
watchlist_5 = Watchlist.create(user_id: cat.id, movie_id: movie6.id)
watchlist_6 = Watchlist.create(user_id: sanam.id, movie_id: movie5.id)
watchlist_7 = Watchlist.create(user_id: cat.id, movie_id: movie8.id)
watchlist_8 = Watchlist.create(user_id: sanam.id, movie_id: movie7.id)
watchlist_9 = Watchlist.create(user_id: cat.id, movie_id: movie10.id)
watchlist_10 = Watchlist.create(user_id: sanam.id, movie_id: movie9.id)


puts "You did it kid!"
