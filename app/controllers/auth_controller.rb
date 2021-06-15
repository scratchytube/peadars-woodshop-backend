class AuthController < ApplicationController
  def register
    register_params = params.permit(:username, :password)

    user = User.create(register_params)

    if user.valid?
      render json: user, status: :created
    else
      render json: { error: user.errors.full_messages }, status: :unprocessable_entity
    end
  end
  
end
