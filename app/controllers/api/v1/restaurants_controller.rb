class Api::V1::RestaurantsController < ApplicationController
  before_action :find_user, only: [:update, :show]

  def index
    @restaurants = Restaurant.all
    render json: @restaurants
  end

  def show
  end

  def update
    @restaurant.update(user_params)
    if @restaurant.save
      render json: @restaurant, status: :accepted
    else
      render json: { errors: @restaurant.errors.full_messages }, status: :unprocessible_entity
    end
  end

  private

    def user_params
      params.permit(:name, :user_id)
    end

    def find_restaurant
      @restaurant = Restaurant.find(params[:id])
    end

end
