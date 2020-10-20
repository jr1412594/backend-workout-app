class ProfileController < ApplicationController
    def index
        headers = request.headers
        authorization_header = headers['Authorization']
        if !authorization_header
            render json: 'no token', status: :unauthorized
        else
            token = authorization_header.split(" ")[1]
            secret = Rails.application.secrets.secret_key_base[0]
            payload = JWT.decode(token, secret).first
            render json: "hello, you are in your profile, #{payload["name"]}"
        end
    end
end
