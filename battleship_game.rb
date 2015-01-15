 require './player.rb'
 require './board.rb'
 require './ship.rb'

 class Game

   def initialize(turn, outcome)
     @turn = turn
     @outcome = outcome
   end

   def lose
     if @ship.to_a.length == 0
       puts "Game Over"
     else
       fleet

   def coordinates
     gets.chomp [x,y]
   end

   def turn

   end

  if #hour of current time is even
    #@player1 goes first
    else
      #@player2 goes first
  end


    puts "Place Ships"
      # players  place ships accordingly

   until lose

     puts "Player 1 #{call_shot}"
      #player calls out coordinates.
      #player 2 calls out hit/miss
      #check for lose
      #turn
      end

     puts "Player 2 #{call_shot}"
     #player calls out coordinates.
     #player 1 calls out hit/miss
     #check for lose
     #turn
      end
    end





 end
