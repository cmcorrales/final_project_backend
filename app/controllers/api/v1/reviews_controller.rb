class Api::V1::ReviewsController < ApplicationController
  before_action :find_review, only: [:update, :show]

  def index
    @reviews = Review.all
    render json: @reviews
  end

  def show
  end

  def new
    @review = Review.new
  end

  def create
    @review = Review.create(review_params)
    render json: @review, status: 201
  end

  def update
    @review.update(review_params)
    if @review.save
      render json: @review, status: :accepted
    else
      render json: { errors: @review.errors.full_messages }, status: :unprocessible_entity
    end
  end

  private

    def review_params
      params.permit(:rating, :description, :dish_id, :user_id)
    end

    def find_review
      @review = Review.find(params[:id])
    end

end
