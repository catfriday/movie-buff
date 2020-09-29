class MoviesController < ApplicationController
    before_action :find_user, only: [:show, :update, :destroy]

    def index
        movies = Movie.all
        render json: movies, except: [:created_at, :updated_at]
    end

    def show
        render json: @movie, except: [:created_at, :updated_at]
    end

    def update
        
        render json: @movie, except: [:created_at, :updated_at]
    end

    def create
        movie = Movie.new(movie_params)
        if movie.save
            render json: movie, except: [:created_at, :updated_at]
        else
            render json: 'User Not Saved'
        end
    end

    def destroy
        @movie.destroy
        render json: 'Movie Destroyed'
    end


    private

    def find_user
        @movie = Movie.find_by(id: params[:id])
    end

    def movie_params
        params.require(:movie).permit(:user_id, :title, :genre, :review, :image, :video_link, :movie_info, :likes, :dislikes)
    end
    
    
end
