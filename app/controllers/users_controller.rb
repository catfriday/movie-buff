class UsersController < ApplicationController
    
    before_action :find_user, only: [:show, :destroy]
    
    def index
        users = User.all
        render json: users, only: [:id, :username]
    end
    
    def login
        user = User.find_by(username: params[:username])
        render json: user, only: [:id, :username]
    end

    def show
        render json: @user, only: [:username, :password]
        # , methods: [posted_movies]
    end

    def create
        user = User.new(user_params)

        if user.save
        render json: user, only: [:username, :password], status: :created
        else 
            render json: { error: 'failed to create user' }, status: :not_acceptable
        end
    end

    def destroy
        @user.destroy
        render json: "User Destroyed"
    end




    private

    def find_user
        @user = User.find_by(id: params[:id])
    end

    def user_params
        params.require(:user).permit(:username, :password)
    end

end
