require './board.rb'

class Player

  def initialize( board, playerNumber )
    @playerNumber = playerNumber
    @winner = false
    @board = board
  end

  def makeMove( x, y, response)
    @board.markGuess( x, y, response )
  end

  def respondToMove( x, y )
    @board.markOpponentsGuess(x,y)
  end

  def declareWinner
  end

end
