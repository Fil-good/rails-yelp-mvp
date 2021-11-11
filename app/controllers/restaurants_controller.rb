class RestaurantsController < ApplicationController

  def index
    @restaurants = Restaurant.find(params[:restaurant_id])
  end

  def show
  end

  def new
  end
  def create
  end


end
