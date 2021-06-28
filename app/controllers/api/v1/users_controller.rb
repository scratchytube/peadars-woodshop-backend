class Api::V1::UsersController < ApplicationController
    before_action :authenticate, only: [:show]

    def login
        user = User.find_by(email: params[:email])
            if user && user.authenticate(params[:password])
                token = JWT.encode({ user_id: user.id }, 'cc24b9e03d2b673242618fd38aaae54411553aeb6a0d13ca1ca08023aec8eb362a9511b59d9bbc1e349735e70d8cfa58b518f19ef4c7964dfc160527dbcdbcf7', 'HS256')
                render json: { user: UserSerializer.new(user), token: token}
            else
                render json: { errors: ['Invalid email or password'] }, status: :unauthorized
        end
    end

    def signup
        user = User.create(user_params)
        if user.valid? 
            token = JWT.encode({ user_id: user.id }, 'cc24b9e03d2b673242618fd38aaae54411553aeb6a0d13ca1ca08023aec8eb362a9511b59d9bbc1e349735e70d8cfa58b518f19ef4c7964dfc160527dbcdbcf7', 'HS256')
            render json: { user: UserSerializer.new(user), token: token}
        else
            render json: { errors: user.errors.full_messages }, status: :unauthorized
        end
    end

    def show 

        render json: @current_user
    end

    private

    def user_params
        params.permit(:password, :name, :email, :current_order)
    end

end
