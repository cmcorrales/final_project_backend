class Api::V1::MenusController < ApplicationController
  before_action :find_menu, only: [:update]

  def index
    @menues = Menu.all
    render json: @menus
  end

  def update
    @menu.update(menu_params)
    if @menu.save
      render json: @menu, status: :accepted
    else
      render json: { errors: @menu.errors.full_messages }, status: :unprocessible_entity
    end
  end

  private

    def menu_params
      params.permit(:restaurant_id, :menu_type)
    end

    def find_menu
      @menu = Menu.find(params[:id])
    end

end
