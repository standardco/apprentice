class MapsController < ApplicationController
  def map
  	@locations = Location.all
    @hash  = Gmaps4rails.build_markers @locations do |location, marker|
      marker.lat location.latitude
      marker.lng location.longitude
    end

    # puts @hash
  end
end
