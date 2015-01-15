class Ship
  def initialize(name, hit_points)
    @name = name
    @hit_points = hit_points
  end
  #if I want to ask the ship for its name later
  def get_name
    return @name
  end
  def sunk?
    return @hit_points == 0
  end
end

destroyer = Ship.new("destroyer", 2)
