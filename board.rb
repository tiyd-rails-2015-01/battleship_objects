class Board
  def initialize (board_name)
    @board_name= board_name
  end

  def coordinates
    #every board has coordinates
  end
  def fleet
    @fleet=[array of ships]
  end
  def ships_remaining
    #would start at 5 and decrement as ships were sunk
    #if 5-@sunk=0 game over.
  end

  def show
    #show player their board
  end
end
