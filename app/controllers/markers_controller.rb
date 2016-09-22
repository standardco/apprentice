class MarkersController < ApplicationController
  def index
   	  marker_locations = Location.all
	  render :json => marker_locations
  end
end
