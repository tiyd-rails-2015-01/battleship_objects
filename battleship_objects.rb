require './battleship_game.rb'

 carrier = Ship.new("Carrier", 5)
 battleship = Ship.new("Battleship", 4)
 cruiser = Ship.new("Cruiser", 3)
 submarine = Ship.new("Submarine", 3)
 destroyer = Ship.new("Destroyer", 2)

 player1 = Player.new("Player 1", board1)
 player2 = Player.new("Player 2", board2)

 board1 = Board.new("Board 1", 10x10)
 board2 = Board.new("Board 2", 10x10)

 play game.new
