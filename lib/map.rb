class LatLng 
  attr_reader :lat, :lng
  def initialize(lat, lng)
    @lat = lat
    @lng = lng
  end
end
class Map
  attr_reader :center, :zoom, :container_id
    
  def initialize(center_lat, center_lng, zoom, container_id)
    @center = LatLng.new(center_lat, center_lng)
    @zoom = zoom
    @container_id = container_id
  end
end