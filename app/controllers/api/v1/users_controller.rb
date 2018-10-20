class Api::V1::UsersController < ApplicationController
  before_action :find_user, only: [:update, :show]

  def index
    @users = User.all
    render json: @users
  end

  def show
  end

  def new
    @user = User.new
  end

  def create
    @user = User.create(user_params)
    render json: @user, status: 201
  end

  def update
    @user.update(user_params)
    if @user.save
      render json: @user, status: :accepted
    else
      render json: { errors: @user.errors.full_messages }, status: :unprocessible_entity
    end
  end

  private

    def user_params
      params.permit(:username, :password, :user_type)
    end

    def find_user
      @user = User.find(params[:id])
    end

end
