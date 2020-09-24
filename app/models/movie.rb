
class Movie < ApplicationRecord
    belongs_to :user 

    has_many :watchlists
    has_many :users, through: :watchlists
end

