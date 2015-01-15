require './ship.rb'

class Board

  def initialize
    @oceanGrid = Array.new( 10, Array.new(10))
    @targetGrid = Array.new( 10, Array.new(10))
    @sunkShips = 0

    @carrier = Ship.new(5)
    @battleship = Ship.new(4)
    @cruiser = Ship.new(3)
    @submarine = Ship.new(3)
    @destroyer = Ship.new(2)
    placeShips
  end

  def placeShips
    # assuming that we have the following ships
    # carrier: 5
    # battleship: 4
    # cruiser: 3
    # submarine: 3
    # destroyer: 2
    # on a 10 x 10 board
    5.times do
      # place a ship
      # puts "totally placing a ship"
    end
  end

  def markGuess(x, y, response)
    @targetGrid[x][y] = response
  end

  def markOpponentsGuess(x,y)
    if( @oceanGrid[x][y] == "has ship" || @oceanGrid[x][y] == "red")
      @oceanGrid[x][y] == "red"
    else
      @oceanGrid[x][y] == "white"
    end

    return @oceanGrid[x][y]
  end

end
