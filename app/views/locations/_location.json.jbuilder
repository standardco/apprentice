json.extract! location, :id, :latitude, :longitude, :distance, :bearing

json.location do |location|
	json.latitude location.latitude
	json.longitude location.longitude
end
