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
beyonce = User.create(username: "Beyonce", password: "password")
jim = User.create(username: "Jim", password: "password")
bob = User.create(username: "Bob", password: "password")


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

    movie11 = Movie.create(
        user_id: beyonce.id,
        title: "Cruel Intentions",
        genre: "Melodrama",
        review: "I'm glad I didn't turn this off 20 minutes in, thinking that it was basically what I'd heard and expected. Despite all the early embarrassing missteps and clunky lines delivered by Ms Berkeley, the film actually grew into an experience that 
        I didn't want to turn off. It's ten times as good as Striptease.",
        likes: 0,
        dislikes: 0,
        image: "https://m.media-amazon.com/images/M/MV5BMjMxNjM5OTQ2M15BMl5BanBnXkFtZTgwNjUxNzYxMTE@._V1_UX182_CR0,0,182,268_AL_.jpg",
        video_link: "https://www.youtube.com/embed/SCFR2vpMIQU",
        movie_info: "Two vicious step-siblings of an elite Manhattan prep school make a wager: to deflower the new headmaster's daughter before the start of term."
    )

    movie12 = Movie.create(
        user_id: beyonce.id,
        title: "Girl, Interrupted",
        genre: "Drama",
        review: "I came to the film with low expectations. I was simply stunned by how good it was.",
        likes: 0,
        dislikes: 0,
        image: "https://images-na.ssl-images-amazon.com/images/I/51Gn6QnZF3L._AC_.jpg",
        video_link: "https://www.youtube.com/embed/e6XdqEuH3FU",
        movie_info: "Based on writer Susanna Kaysen's account of her 18-month stay at a mental hospital in the late 1960s.
        "
    )

    movie13 = Movie.create(
        user_id: jim.id,
        title: "Ever After: A Cinderella Story",
        genre: "Romance",
        review: "...A filmmaker decided to do another rendition of Cinderella; and what a beautiful rendition it is!",
        likes: 0,
        dislikes: 0,
        image: "https://c8.alamy.com/comp/EJ25EY/ever-after-a-cinderella-story-year-1998-usa-director-andy-tennant-EJ25EY.jpg",
        video_link: "https://youtu.be/L3eMhbH_-nM",
        movie_info: "The Brothers Grimm arrive at the home of a wealthy Grande Dame who speaks of the many legends surrounding the fable of the cinder girl before telling the true story of her ancestor."
    )

    movie14 = Movie.create(
        user_id: bob.id,
        title: "Boyz n the Hood",
        genre: "Drama",
        review: "A gripping tale about South Central L.A.",
        likes: 0,
        dislikes: 0,
        image: "https://m.media-amazon.com/images/M/MV5BZmRjNDI5NTgtOTIwMC00MzJhLWI4ZTYtMmU0ZTE3ZmRkZDNhXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_.jpg",
        video_link: "https://youtu.be/J4sKiGkzKJo",
        movie_info:"Follows the lives of three young males living in the Crenshaw ghetto of Los Angeles, dissecting questions of race, relationships, violence, and future prospects."
    )

    movie15 = Movie.create(
        user_id: bob.id,
        title: "Edward Scissorhands",
        genre: "Fantasy",
        review: "A poignant miracle",
        likes: 0,
        dislikes: 0,
        image:"https://images-na.ssl-images-amazon.com/images/I/717VHO0PfIL._AC_SY679_.jpg",
        video_link: "https://youtu.be/TBHIO60whNw",
        movie_info: "An artificial man, who was incompletely constructed and has scissors for hands, leads a solitary life. Then one day, a suburban lady meets him and introduces him to her world."
    )

    movie16 = Movie.create(
        user_id: beyonce.id,
        title: "What's Eating Gilbert Grape",
        genre: "Drama",
        review: "A film that will never age and you will always have a place for in your heart",
        likes: 0,
        dislikes: 0,
        image: "https://images-na.ssl-images-amazon.com/images/I/91kEHVj3kIL._SL1500_.jpg",
        video_link: "https://youtu.be/X6sLIP3908w",
        movie_info:"A young man in a small Midwestern town struggles to care for his mentally-disabled younger brother and morbidly obese mother while attempting to pursue his own happiness."
    )

    movie17 = Movie.create(
        user_id: bob.id,
        title: "She's All That",
        genre: "Romance",
        review: "When I saw this film a couple of years ago, I was sixteen, I sort of loved it. Seeing it again, not in my teenage years anymore, I realize that 'She's All That' really is for teenagers. I still like it.",
        likes: 0,
        dislikes: 0,
        image:"https://m.media-amazon.com/images/M/MV5BY2Y0N2YyOTQtMGNiYy00ZDViLTgxYmItODkxNzlkMWVjNTFkXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_.jpg",
        video_link: "https://youtu.be/ExDPiPhLqEQ",
        movie_info: "A high school jock makes a bet that he can turn an unattractive girl into the school's prom queen."
    )

    movie18 = Movie.create(
        user_id: jim.id,
        title: "Blair Witch Project",
        genre: "Horror",
        review: " It FORCES YOU TO BECOME INVOLVED IN THE MOVIE GOING EXPERIENCE!",
        likes: 0,
        dislikes: 0,
        image: "https://images-na.ssl-images-amazon.com/images/I/41-QPDmz9qL._AC_SY445_.jpg",
        video_link: "https://youtu.be/a_Hw4bAUj8A",
        movie_info: "Three film students vanish after traveling into a Maryland forest to film a documentary on the local Blair Witch legend, leaving only their footage behind."
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
watchlist_11 = Watchlist.create(user_id: beyonce.id, movie_id: movie5.id)
watchlist_12 = Watchlist.create(user_id: jim.id, movie_id: movie16.id)
watchlist_13 = Watchlist.create(user_id: bob.id, movie_id: movie13.id)
watchlist_14 = Watchlist.create(user_id: beyonce.id, movie_id: movie15.id)
watchlist_15 = Watchlist.create(user_id: jim.id, movie_id: movie16.id)
watchlist_16 = Watchlist.create(user_id: bob.id, movie_id: movie12.id)
watchlist_17 = Watchlist.create(user_id: jim.id, movie_id: movie11.id)
watchlist_18 = Watchlist.create(user_id: beyonce.id, movie_id: movie18.id)


puts "You did it kid!"
