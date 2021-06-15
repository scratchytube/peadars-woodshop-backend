class UsersController < ApplicationController

    def login
        user = User.find_by(username: params[:username])
            if user && user.authenticate(params[:password])
                render json: user
            else
                render json: { errors: ['Invalid username or password'] }, status: :unauthorized
        end
    end

    def signup
        user = User.create(user_params)
        if user.valid? 
            render json: user
        else
            render json: { errors: user.errors.full_messages }, status: :unauthorized
        end
    end

    private

    def user_params
        params.permit(:username, :password)
    end

end
