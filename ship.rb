# carrier 5 holes
# battleship 4 holes
# cruiser 3 holes
# submarine 3 holes
# destroyer 2 holes

# this defines the ships and the targets per ship
# size # of hits position orientation name get hit sunk?
class Ship
  def initialize(name, length)
    @name = name
    @length = length
  end

  def place_across(coordinates) #Something like "A2"
    @targets = Target.new(coordinate)
  end

  def place_down(coordinates) #Something like "G3"

  end

end
