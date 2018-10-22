class Api::V1::AuthsController < ApplicationController

  def create
    @user = User.find_by(username: user_login_params[:username])

    if @user && @user.authenticate(user_login_params[:password])
      render json:{user: @user}, status: :accepted
    else
      render json: {message: 'Invalid username or password'}, status: :unauthrized
    end
  end

  def user_login_params
    params.permit(:username, :password)
  end
end
