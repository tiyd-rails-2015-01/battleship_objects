require './board.rb'
require './game.rb'
require './player.rb'
require './ship.rb'

carrier = Ship.new("Carrier", 5)
battleship = Ship.new("Battleship", 4)
submarine = Ship.new("Submarine", 3)
cruiser = Ship.new("Cruiser", 3)
destroyer = Ship.new("Destroyer", 2)

player_1 = Player.new(player_1)
player_2 = Player.new(player_2)

board_1 = Board.new
board_2 = Board.new

game = Game.new
