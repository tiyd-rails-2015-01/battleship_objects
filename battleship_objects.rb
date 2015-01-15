
require './ship.rb'
require './board.rb'
require './game.rb'
require './players.rb'
#ship_name, target_qty, coordinates
# coordinates are to be determined in a later piece of code
carrier = Ship.new("Carrier", 5, coordinates)
battleship = Ship.new('Battleship', 4, coordinates)
cruiser = Ship.new("Cruiser", 3, coordinates)
submarine = Ship.new("Submarine", 3, coordinates)
destroyer = Ship.new("Destroyer", 2, coordinates)

game
# here i was writing the code trying to figure out how I would break it out
# to the other files.  As you can see I didn't get very far


def greeting
  puts "Welcome to Battleship!"
  puts "Both players, place your ships on your boards."
  puts "Player 1 goes first"
end
def get_coordinates_carrier_start
  puts "Let's place you ships, Carrier first"
  puts "Enter Starting Grid number ex. (A,1)"
  gets.chomp
  puts "Enter Ending Grid number ex. (A,1)"
  end_coord = gets.chomp
end

greeting
get_coordinates_carrier
carrier = start_coord ,
puts "Carrier is at (#{start_coord},#{end_coord})"

  def player_one_coordinates
     player 1 places all ships
     @carrier = carrier
     @battleship = battleship
     @cruiser = cruiser
     @submarine = submarine
     @destroyer = destroyer
  end

  def player_two_coordinates
    player 2 places all ships
     @carrier = carrier
     @battleship = battleship
     @cruiser = cruiser
     @submarine = submarine
     @destroyer = destroyer
  end
