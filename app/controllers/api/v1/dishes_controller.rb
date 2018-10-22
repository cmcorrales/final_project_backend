class Api::V1::DishesController < ApplicationController
  before_action :find_dish, only: [:update, :show]

  def index
    @dishes = Dish.all
    render json: @dishes
  end

  def show
  end

  def new
    @dish = Dish.new
  end

  def create
    @dish = Dish.create(dish_params)
    render json: @dish, status: 201
  end

  def update
    @dish.update(dish_params)
    if @dish.save
      render json: @dish, status: :accepted
    else
      render json: { errors: @dish.errors.full_messages }, status: :unprocessible_entity
    end
  end

  private

    def dish_params
      params.permit(:name, :restaurant_id)
    end

    def find_dish
      @dish = Dish.find(params[:id])
    end

end
