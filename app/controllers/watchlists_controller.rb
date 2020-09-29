class WatchlistsController < ApplicationController

    def index
        watchlist = Watchlist.all
        render json: watchlist
    end

    def show 
        watchlist = Watchlist.find_by(params[:id])
        render json: watchlist
    end

    def create 
        watchlist = Watchlist.new(user_id: params[:user_id], movie_id: params[:movie_id])
        watchlist.save
        render json: watchlist
    end

   def destroy
    # byebug
     Watchlist.where(user_id: params[:user][:id], movie_id: params[:movie][:id]).destroy_all
    # watchlist.destroy
    render json: "Watchlist Has been Destroyed"
   end
   
end
