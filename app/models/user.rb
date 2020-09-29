class User < ApplicationRecord
    # has_secure_password
    validates :username, uniqueness: true

    has_many :watchlists
    has_many :movies, through: :watchlists


    def posted_movies
        Movie.where(user_id: self.id)        
    end

    def watchlist
        self.movies.select do |movie|
            movie.user_id != self.id
        end
    end

end

