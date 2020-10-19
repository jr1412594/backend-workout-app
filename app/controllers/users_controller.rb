class UsersController < ApplicationController

    def index
        @users = User.all 

        render json: @users
    end

    def show
        @user = User.find(params[:id])

        render json: @user
    end

    def create 
        @user = User.create(
            name: params[:name],
            weight: params[:weight],
            activity_level: params[:activity_level],
            goal: params[:goal],
            age: params[:age],
            password: params[:password]
        )
        render json: @user
    end

    def update
        @user = User.find(params[:id])

        @user.update(
            name: params[:name],
            weight: params[:weight],
            activity_level: params[:activity_level],
            goal: params[:goal],
            age: params[:age],
            password: params[:password]
        )
        
        render json: @user
    end

    def destroy
        @user = User.find(params[:id])

        @user.destroy

        render json: "this User has been deleted"
    end

end
