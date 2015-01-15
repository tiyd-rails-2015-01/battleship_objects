require './game.rb'
require './player.rb'
require './ship.rb'
require './board.rb'

carrier = Ship.new("Carrier",5,0)
battleship = Ship.new("Battleship",4,0)
cruiser = Ship.new("Cruiser",5,0)
submarine = Ship.new("Submarine",5,0)
destroyer = Ship.new("Destroyer",5,0)


player1 = Player.new("Player1","board1")
player2 = Player.new("Player2","board1")

board1 = Board.new("Player1's Board", [10*10])
baord2 = Board.new("Player2's Board", [10*10])

Game.new.play
