# Battleship Objects

## Description

A set of classes that represent concepts from the game of Battleship.  

## Objects

### NewGame
### OmniscientMachine
Instance Variable
  * Person Board
    * This class handles any miscellaneous tricky bits resulting from the fact that instead of two humans playing, it's a human and a computer, and the computer simultaneously contains all information about the human's board while it also guesses randomly about it
  * Check Ship Placement
    * For example, the computer shouldn't know where the person's ships are, but it should know when they've all been placed, so it can prompt the user accordingly
### Players
### PlayerFleshy
### PlayerMachine
### PersonTurn
Instance Variable
  * Turn Status
    * Toggles to determine whether it is currently the person's turn
Method
  * Take Turn
    * Prompts the user to input specific coordinates they would like to hit on the computer's ocean
### PersonBoard
Instance Variables
  * Person Target
  * Person Ocean
  * Person Status
  * Ships
  * Pegs
  These are all sub-classes contained within the board.  
Methods
  * Clear Board
    * Clears all data and resets everything at the end of the game
  * Display Board
    * Unlike the computer, the person will need to see their board on the screen
### PersonOcean
Instance Variables
  * Grid Squares
  * Ships
Methods
  * Arrange Grid
    * Uses all the grid squares with their own coordinates to create a visible grid for the user
  * Place Ships
    * Will prompt the user to place the given ships on the grid
### PersonTarget
Instance Variables
  * Grid Squares
  * Pegs
Methods
  * Arrange Grid
    * Uses all the grid squares with their own coordinates to create a visible grid for the user
  * Insert Peg
    * Inserts either a red or white peg to track whether the shot was a hit or a miss
### PersonStatus
Instance Variables
  * Status
    * Whether the person has won or lost the game
  * Sink Count
    * Tracks how many of their opponent's ships have been sunk
Methods
  * Check Status
  * Add Sunken Ship
  * Check Sink Count
  * Win Game
    * When all 5 ships are sunk, it triggers a win for the person, and the end of the game
### ComputerTurn
Instance Variable
  * Turn Status
    * Toggles to determine whether it is currently the computer's turn
Method
  * Take Turn
    * Chooses a set of coordinates for the computer to hit either randomly, or in the vicinity of ships that are partitally hit but not yet sunk
### ComputerBoard
Instance Variables
  * Computer Target
  * Computer Ocean
  * Computer Status
  * Ships
  * Pegs
  These are all sub-classes contained within the board.  
Method
  * Clear Board
    * Clears all data and resets everything at the end of the game
### ComputerOcean
Instance Variables
  * Grid Squares
  * Ships
Methods
  * Arrange Grid
    * While the computer doesn't need to see the grid, it should be order prior to ship placement
  * Place Ships
    * Will randomly place the given ships on the grid
### ComputerTarget
Instance Variables
  * Grid Squares
  * Pegs
Methods
  * Arrange Grid
    * While the computer doesn't need to see the grid, it should be in order so that ships can be targeted easily
  * Insert Peg
    * Inserts either a red or white peg to track whether the shot was a hit or a miss...again, not in a visual way, but a similar method to the person's can probably be used
### ComputerStatus
Instance Variables
  * Status
    * Whether the computer has won or lost the game
  * Sink Count
    * Tracks how many of its opponent's ships have been sunk
Methods
  * Check Status
  * Add Sunken Ship
  * Check Sink Count
  * Win Game
    * When all 5 ships are sunk, it triggers a win for the computer, and the end of the game
### Ships
Instance Variables:
  * Name
    * Each size of ship has a name: Carrier, Battleship, Cruiser, Submarine, Destroyer
  * Size
    * The size of the ship determines both its position on the board and how many hits it can sustain
  * Position
    * Describes where the ship is located on the grid.  Perhaps an array of coordinates?
  * Status
    * The ship could be safe, partially hit, or sunk.
Methods:
  * Say Name
    * Useful for calling out, "You sunk my ..."
  * Check Status
  * Be Hit
    * Places a red peg on the hit square of the ship
  * Sink
    * When there are no safe squares on the ship, it is dead, and a peg goes up on the status board.
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
