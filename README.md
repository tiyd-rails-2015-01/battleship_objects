#Battleship Classes

##Game
  This class will create a new game and display the game board.
  new
    -Will create a new game calling on other classes to
     determine board size and ship locations.
  display
    -Will bring up the actual game board showing where
     your ships have been placed.

##Board
  size
    -Determines the size of the game board.
  location
    -Establishes initial lactions of ships for both players.
  vertical
    -Checks to see if ships are vertical.
  horizontal
    -Checks to see if ships are horizontal.

##Ship
  name
    -Makes a name for each ship.
  length
    -Establishes the length of each ship.

##Shot
  Coordinates
    -Keeps the coordinates for each shot.
  hit_miss
    -Checks if a shot coordinates are a hit or a miss.
  Sunk
    -Keeps track of each ships hit count and decides if sunk.

##State
  win_lose
    -Lets player know when he wins or loses.
  human_fleet
    -Tracks the number of ships left for the human player.
  computer_fleet
    -Tracks the number of ships left for the computer.
