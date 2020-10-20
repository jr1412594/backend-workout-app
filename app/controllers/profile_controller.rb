class ProfileController < ApplicationController
    def index
        headers = request.headers
        authorization_header = headers['Authorization']
        token = authorization_header.split(" ")[1]
        if !token
            render json: 'no token'
        else
        render json: 'hello, youre in your profile'
        end
    end
end
