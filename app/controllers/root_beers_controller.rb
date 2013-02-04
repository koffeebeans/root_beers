class RootBeersController < ApplicationController
  def index
    @root_beers = RootBeer.all
  end

  def show
  end
  
  def create
    root_beer = RootBeer.new(params[:root_beer])
    root_beer.save
    redirect_to root_beer
  end
end
