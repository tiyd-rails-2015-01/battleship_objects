require './new_game.rb'
require './omniscient_machine.rb'
require 'players.rb'
require 'player_fleshy.rb'
require 'player_machine.rb'
require 'person_turn.rb'
require 'person_board.rb'
require 'person_ocean.rb'
require 'person_target.rb'
require 'person_status.rb'
require 'computer_turn.rb'
require 'computer_board.rb'
require 'computer_ocean.rb'
require 'computer_target.rb'
require 'computer_status.rb'
require 'ships.rb'
require 'pegs.rb'
require 'grid_square.rb'

play = NewGame.new(true)
robot = OmniscientMachine.new(my_board)
players = Players.new(katie, mac)
katie = PlayerFleshy.new(my_board, my_turn, "Katie")
mac = PlayerMachine.new(Cyour_board, your_turn, "Mac")
my_turn = PersonTurn.new(true)
my_board = PersonBoard.new(my_target, my_ocean, my_status, ships, pegs)
my_ocean = PersonOcean.new(square, ships)
my_target = PersonTarget.new(square, pegs)
my_status = PersonStatus.new(false, 0)
your_turn = ComputerTurn.new(false)
your_board = ComputerBoard.new(your_target, your_ocean, your_status, ships, pegs)
your_ocean = ComputerOcean.new(square, ships)
your_target = ComputerTarget.new(square, pegs)
your_status = ComputerStatus.new(false, 0)
ships = Ships.new("Carrier", 5, [19, 20, 21, 22, 23], "safe")
pegs = Pegs.new(true)
square = GridSquare.new("A-4", "empty")
