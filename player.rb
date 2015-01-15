class player
  def initialize (name, board)
    @name = name
    @board = board
  end
  def fire
    #each player can fire on other players
  end

  def ship_sunk
    #each player has the ability for one of their ships to be sunk
    @ship_sunk
  end


  def lose_game
    @ship_sunk #this will definitely have to use the ship_sunk instance variable
    #to know if all of their ships have been sunk
  end
end
