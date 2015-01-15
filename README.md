# Battleship Classes
This readme lists the classes and methods for each class in the battleship game.

## Game

Game is a class that enables you to make new games.

### Methods

* initialize: Creates a new game
* turn: Controls whose turn it is

## Player

Each game has at least one player, the players can perform certain actions in the game

### Methods

* initialize: Creates a new player
* fire: player fires a shot
* ships_sunk: controls what happens when a player has a ship sink
* lose game: what happens when a player loses

## Board
Board is a class to make the players board. Each player would have their own board,
so there'd be an instance of board for each player.

### Methods
* initialize: Creates a new board
* ships_remaing: tells how many ships are still on the board
* show: Shows players their board
* coordinates: this defines the available coordinates on the board that ships can be placed on
* fleet: a method containing the array of ships on the board


## Ship

Each board has ships

### Methods

* initialize: Create a new ship, pass in the name of the ship,the maximum amount of hits it can take, it's location and it's orientation (vertical or horizontal)
* get_hit: What happens when a ship gets hit
* location: every ship has a location on the board
* hit_count: method that keeps track of how many times a ship has been hit
* sunk: sinks the ship
