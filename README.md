# Battleship Objects

## Classes

**Ship**
 * has a set length (ship_size)
 * has a number of hit_points (hit_points)
 * has a type (carrier, battleship, cruiser, submarine, destroyer)
 * has position on a board
 * has a vertical or horizontal orientation (not diagonal)

**Player**
 * has a number
 * has name (player_1 or player_2)
 * is assigned a board
has a turn

**Board**
 * contains a grid (10x10)
 * has ships positioned on it
contains missed shots

**Game**
 * has an outcome
 * details a winner

## Methods

**Player methods**
 * fire_shot
  * player inputs shot coordinates which are passed to the board  
 * place_ship(ship, location, orientation)
  * player places ships on the board with vertical or horizontal alignment

**Board methods**
 * mark_missed_shots
  * if a shot's coordinates is *not* occupied by a ship, the board marks the spot with a miss marker
 * check_ship_placement
  * the board checks where a player's placement of ships, if any ships are not either vertical or horizontal, they must be re-placed
 * report_shot_hit
  * if a shot's coordinates is occupied by a ship, the board gives a hit marker to the corresponding ship
 * display_game_grid
  * the board generates a 10X10 grid and displays it for the player

**Ship methods**
 * get_hit(where)
  * if a hit marker is give to a ship by a shot, the ship receives -1 hit_points
 * sunk
  * if a ship has zero hit_points remaining it sinks and is removed from play

**Game methods**
 * who_won
  * if the first player to sink all five of an opponent's ships wins and announce_winner is triggered
 * new_game
  * a new game is generated with a fresh board and no ships placed
 * determine_first_player
  * determines the first person to place a ship
 * announce_winner
  * player is informed if they are the winner
