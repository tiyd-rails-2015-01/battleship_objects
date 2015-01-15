# Battleship Game

## My gameplay
When I was thinking of my classes and how they hand things off between each other, I thought a lot about the game
Wheel of Fortune. I will go into further detail in the individual sections, but as a quick reminder, Pat Sajack hosts
the game, with Vanna White wearing glittery dresses and turning letters.

## Classes
I chose to have five classes: Game, Player, Board, Ship and Square.
* Game
* Game's instance variables are turn, pegs and players.
* Game determines who goes first, switches between players,

* Player
* Player's instance variables are name, ocean/target_board and ships
* Player picks the target,

* Board
* Board's instance variables are ships, rules, grid and track_ships

* Ship
* Ship's instance variables are name, hit_points and pegs

* Square
* Square's instance variables are is_there_a_peg, is_there_a_ship, if_peg_what_color and if_ship_what_name and ship

## Gameplay
* Game asks Player 1 to pick target coordinates
* Player 1 tells the Game the coordinates it wants to fire on
* Game asks Player 2's Board if there is a ship at those coordinates
* Board asks Square if it has a ship at those coordinates
* Square returns information about the Ship to Board
* Board returns Ship to Game
* Game tells Ship it's hit
* Game places pegs into Player 1's target board and Player 2's ocean board
* Ship decrements hit points
* Game announces hit or sink or miss or win
* Game asks Player 2 to pick target.
