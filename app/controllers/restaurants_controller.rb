class RestaurantsController < ApplicationController
  def new
  end

  def create
    render plain: params[:question].inspect
  end
end
