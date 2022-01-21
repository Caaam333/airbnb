class FlatsController < ApplicationController
  def index
    @flats = Flat.all
    @count = Flat.count
  end
  def new
    
  end
  def show
    @flat = Flat.find(params[:id])
  end
end
