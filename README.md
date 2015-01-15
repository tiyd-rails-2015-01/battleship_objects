# Battleship Objects

## Description

A set of classes that represent concepts from the game of Battleship.  

## Objects

### NewGame
Instance Variable
 * Desire To Play
  * Toggles on and off to activate the game
Methods
  * Play Now
    * The opening screen that collects input from the user that indicates that they want to start playing
  * Play Again
    * A prompt for the person at the end of the game to check if they want to keep playing
  * Board Setup
    * A method triggered by either of the first two that activates the various arrangement/placement activities contained within the boards.  

### OmniscientMachine
Instance Variable
  * Person Board
    * This class handles any miscellaneous tricky bits resulting from the fact that instead of two humans playing, it's a human and a computer, and the computer simultaneously contains all information about the human's board while it also guesses randomly about it
Method
  * Check Ship Placement
    * For example, the computer shouldn't know where the person's ships are, but it should know when they've all been placed, so it can prompt the user accordingly with a reminder or start the gameplay
### Players
Instance Variables
  * Player Fleshy
  * Player Machine
  These players (fleshy being the human person, referred to as person from here on out, and machine being the computer, just to make it explicitly clear that this is neither a real-life game nor a simulation of both sides on the computer)
Method
  * Take Turns
   * Triggered by the completed ship placement; toggles between the two players until someone wins
### PlayerFleshy
Instance Variables
  * Person Board
  * Person Turn
  * Name
Method
  * Say Name
    * This class is mostly a conceptual container, but it would be cool if the game incorporated the person's name
### PlayerMachine
Instance Variables
  * Computer Board
  * Computer Turn
  * Name
Method
  * Say Name
    * Perhaps it would select from an array of random names
### PersonTurn
Instance Variable
  * Turn Status
    * Toggles to determine whether it is currently the person's turn
Method
  * Take Turn
    * Prompts the user to input specific coordinates they would like to hit on the computer's ocean
  * Turn Results
    * Updates the target grid with the results of the shot (by triggering the insert peg method) and provides a message like "Miss", or "You hit/sunk my battleship"
    * Updates the computer's ocean grid by inserting a peg in a ship if necessary
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
    * When all 5 ships are sunk, it triggers a win for the person, and announces the end of the game
### ComputerTurn
Instance Variable
  * Turn Status
    * Toggles to determine whether it is currently the computer's turn
Method
  * Take Turn
    * Chooses a set of coordinates for the computer to hit either randomly, or in the vicinity of ships that are partially hit but not yet sunk
  * Turn Results
    * Updates the target grid with the results of the shot
    * Updates the person's ocean grid by inserting a peg in a ship if necessary
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
    * When all 5 ships are sunk, it triggers a win for the computer, and announces the end of the game
### Ships
Instance Variables:
  * Name
    * Each size of ship has a name: Carrier, Battleship, Cruiser, Submarine, Destroyer
  * Size
    * The size of the ship determines both its position on the board and how many hits it can sustain
  * Position
    * Describes where the ship is located on the grid.  Perhaps an array of coordinates?  Unless the squares are also numbered for simplicity.
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
    * Pegs are either red or white...or true/false
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
