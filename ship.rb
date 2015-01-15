class Ship
  def initialize (name, length, location=nil)
    @name = name
    @length = length
    @location = location
  end
  def sunk
    #if ship hit >= length? someway to tell the player (and the game) that the
    #ship is "out"
  end
  def gets_hit
    #@location << hit location? maybe stored as a hash
  end
end
