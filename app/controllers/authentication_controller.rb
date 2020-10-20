class AuthenticationController < ApplicationController
    def login
    @user = User.find_by(name: params[:name])
    
        if (!@user)
            render json: {error: 'Invalid username'}, status: :unauthorized
        else
            if @user.authenticate(params[:password])
                payload = {
                    user_id: @user.id,
                    name: @user.name
                    }
                secret_key = Rails.application.secrets.secret_key_base[0]
                token = JWT.encode(payload, secret_key)
                render json: { token: token }
            else 
                render json: {message: 'Incorrect Password'}, status: :unauthorized
            end   
        end
    end
end
