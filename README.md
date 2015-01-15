# Battleship Objects
This file contains the descriptions of each class for a game of Battleship. All methods for each class are defined within.

## Class: Ship
This class is for the ships in Battleship.
### Methods

**initialize(type, size):** Creates a ship with a name and a size.

**get_hit:** The ship is able to sustain damage.

**sunk?** Figures out whether or not the ship is sunk.

**hits_so_far:** Shows how many times the ship has been hit so far.

**position:** The ship has a position on the board.

**orientation:** Whether or not the ship is horizontal or vertical.


## Class: Player
This class describes what players are capable of doing.
### Methods
**.initialize(name):** Creates a new player with a name.

**.place_ship:** Places a ship on the game board.

**.call_shot:** Player calls a shot.

**.lost?:** Tells if the player has lost.

**.number_of_ships:** Holds how many ships the player has left.


## Class: Board
This class holds the rules for the game boards.
### Methods
**initialize(size=10):** Creates a new game board with default size of 10x10.

**size:** The size of the game board.

## Class: Game
This class holds all of the rules for the inner workings of the game.
### Methods
**new_game:** Creates a new game.

**outcome:** Shows who won and who lost.

**announce_hit:** Announces when a player has scored a hit.

**announce_winner:** Announces the winner of the game.

**display_game_board:** Shows the player's game board.
