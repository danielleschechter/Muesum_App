class MuseumsController < ApplicationController
  def show
  	@museum = Museum.find(params[:id])
  	@paintings = @museum.paintings
  end

  def edit
  end

  def create
  end

  def update
  end

  def index
  end
end
