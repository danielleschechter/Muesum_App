class ArtistsController < ApplicationController
  def index
  @artists = Artist.all
  @museums = Museum.all
  end
  def show
  	@artist = Artist.find params[:id]
  	@paintings = @artist.paintings
  	# @museums = @artist.museums
  end
end
