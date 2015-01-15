require './ship.rb'

class Board

  def initialize
    @oceanGrid = Array.new( 10, Array.new(10))
    @targetGrid = Array.new( 10, Array.new(10))
    @sunkShips = 0

    @ships = [ Ship.new(5), Ship.new(4), Ship.new(3), Ship.new(3), Ship.new(2) ]
    placeShips

    puts "Board initialized"
  end

  def placeShips
    # assuming that we have the following ships
    # carrier: 5
    # battleship: 4
    # cruiser: 3
    # submarine: 3
    # destroyer: 2
    # on a 10 x 10 board
    @ships.each do
      # place a ship
      puts "Board setup: totally placing a ship"
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
