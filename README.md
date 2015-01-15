## Battleship Objects

* carrier = Ship.new("Carrier", 5)
* battleship = Ship.new("Battleship", 4)
* cruiser = Ship.new("Cruiser", 3)
* submarine = Ship.new("Submarine", 3)
* destroyer = Ship.new("Destroyer", 2)

* player1 = Player.new("Player 1", board1)
* player2 = Player.new("Player 2", board2)

* board1 = Board.new("Board 1", [10*10])
* board2 = Board.new("Board 2", [10*10])


## class Game

*  @turn
  * Who's turn is it
    * def turn
*  @outcome
  * Who won/Who lost
    if @sunk == 5
      puts "Game Over"

## class Board

*  @position
  * location on board
    * def coordinates
      gets [@ship].each do |x,y|
*  @orientation
  * Vertical or horizontal

## class Player

*  @name
  * Player1, Player2/Computer
    *  def player1
    *  def player2
*  @board
  * board1, board2
    *  def board1
    *  def board2
*  @fire
  * fire on enemey
    * def call_shot

## class Ship

*  @name
  * Carrier
  * Battleship
  * Cruiser
  * Submarine
  * Destroyer
*  @size
  * # spaces ship takes up
*  @sunk
  * is the ship sunk
    * def sunk
*  @hit
  * is the ship hit
    * def hit
