# My Battleship Objects

## Board Class

*instance variables:
** @oceanGrid = Array.new( 10, Array.new(10))
** @targetGrid = Array.new( 10, Array.new(10))
** @sunkShips = 0
**@ships = [ Ship.new(5), Ship.new(4), Ship.new(3), Ship.new(3), Ship.new(2) ]

*methods
**initialize
**placeShips
***called during initialize, when implemented would give each ship a location on the board and sanity check to make sure that no ships are placed illegally
**markGuess(x, y, response)
***mark the player's guess on the targetGrid and the response it received
**markOpponentsGuess(x,y)
mark the opponent's guess on the oceanGrid based on its result


## Ship Class

## Player Class
