class AuthenticationController < ApplicationController
    def login
    @user = User.find_by(username: params[:username])
    
        if (!@user)
            render json: {error: 'Invalid username'}, status: :unauthorized
        else
            if @user.authenticate(params[:password])
                redirect_to "http://localhost:3000/user.html?id=#{@user.id}"
            else 
                render json: {message: 'Incorrect Password'}, status: :unauthorized
            end   
        end
    end
end
