class Api::V1::RestaurantsController < ApplicationController
  before_action :find_user, only: [:update, :show]

  def index
    @restaurants = Restaurant.all
    render json: @restaurants
  end

  def show
  end

  def new
    @restaurant = Restaurant.new
  end

  def create
    @restaurant = Restaurant.create(restaurant_params)
    render json: @restaurant, status: 201
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

    def restaurant_params
      params.permit(:name, :user_id)
    end

    def find_restaurant
      @restaurant = Restaurant.find(params[:id])
    end

end
