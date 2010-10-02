class Map
  attr_reader :center_lat, :center_lon, :zoom, :container_id
  
  def initialize(center_lat, center_lon, zoom, container_id)
    @center_lat = center_lat
    @center_lon = center_lon
    @zoom = zoom
    @container_id = container_id
  end
end