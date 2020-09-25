class User < ApplicationRecord
    has_secure_password
    validates :username, uniqueness: { case_sensitive: false }

    has_many :watchlists
    has_many :movies, through: :watchlists


    def posted_movies
        Movie.where(user_id: self.id)        
    end

end

