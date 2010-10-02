class MapController < ApplicationController
  def index
    @map = Map.new(75.5, -42.56, 4, "map_div")
#    @map.overlay_init(GMarker.new([75.6,-42.467],:title => "Hello", :info_window => "Info! Info!"))
  end
end
