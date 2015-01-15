require './board.rb'

class Player

  def initialize( board, playerNumber )
    @playerNumber = playerNumber
    @winner = false
    @board = board
    puts "Player initialized"
  end

  def makeMove( x, y, response)
    @board.markGuess( x, y, response )
  end

  def respondToMove( x, y )
    @board.markOpponentsGuess(x,y)
  end

  def isWinner?
    #return true if winning conditions are met
  end

end
