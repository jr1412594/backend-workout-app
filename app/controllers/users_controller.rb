class UsersController < ApplicationController

    def index
        @users = User.all 

        render json: @users, include: :workouts
    end

    def show
        @user = User.find(params[:id])

        render json: @user, include: :workouts
    end

    def create 
        @user = User.create(
            username: params[:username],
            name: params[:name],
            weight: params[:weight],
            activity_level: params[:activity_level],
            goal: params[:goal],
            age: params[:age],
            password: params[:password]
        )
        redirect_to 'http://localhost:3003/user.html'
    end

    def update
        @user = User.find(params[:id])

        @user.update(
            username: params[:username],
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

    def login
        @user = User.find_by(
            username: params[:username],
            password: params[:password]
            )    
            if (!@user)
                render json: {error: 'Invalid username'}, status: :unauthorized
            else
                redirect_to "http://localhost:3000/user.html?id=#{@user.id}"   
            end
        end
end
