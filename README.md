# Battleship Objects

## Description

A set of classes that represent concepts from the game of Battleship.  

## Objects

### NewGame
### OmniscientMachine
### Players
### PlayerFleshy
### PlayerMachine
### PersonBoard
### PersonOcean
### PersonTarget
### PersonStatus
### ComputerBoard
### ComputerOcean
### ComputerTarget
### ComputerStatus
### Ships
### Pegs
Instance Variables:
  * Color
    * Pegs are either red or white.
Methods:
  * Insert Peg
    * Places a peg on the square or ship, specifying which color peg it is.
### GridSquare
Instance Variables:
  * Coordinates
    * Specifies the square's unique location on the grid
  * Status
    * Describes whether the square is empty, has a ship on it, or has a peg on it
Methods:
  * Show Status
    * Displays the current status of the square
  * Change Status
    * Changes the current status of the square
