class Ship
  def initialize(ship_name, max_hits, location, orientation)
    @ship_name = ship_name
    @max_hits= max_hits
    @location= location
    @orientation= orientation

  end
  def get_hit  (@location)
    #each ship has the ability to be hit
    #this would probably decrease @hit_count
    @hit= false, #unless location == call_shot
    increase the number of hits
    get rid of that location

  end
  def location (location)
    @location
    @orientation
    #this will set a location for the ship, i.e. put it on the board
  end
  def hit_count
    #each ship has a hit count tracker to know how many times it has been hit
    @hit_count
  end

  def sunk
    @sunk= false, #unless @hit_count== @max_hits
  end



end
