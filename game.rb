require './ship.rb'
require './board.rb'
require './players.rb'
require './batteship_objects.rb'


class Game

  def greets_user
    puts "Lets play battleship!"
  end

  if firing_player_hit == defending_player_position
    puts "Hit. #{ship_name}"
  else
    puts "Miss!"
  end

  if num_hits == ship_hits
    puts "Ship has sunk!"
  end
