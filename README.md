# Battle_Ship_objects_README

## Classes

### Game
 **Methods**
 * play - Starts a new game

### Player
 **Methods**
 * place_ships - Place ships on the board.
 * fire - Player selects where the would like to fire on the board.
 * ranking - Keeps track of how many ships a player has on the board, determining 'Rank' ie. 'Player1 is ahead with 5 ships remaining'.
### Board
 **Methods**
 * ships_remaining - Keeps track of the ships remaining 'active' on the board
 * mark_fire - Determines when a player fires if the point selected contained a ship, resulting in a hit, or was empty, resulting in a miss.
 * board_display - Visually displays the Board and the ships, showing where 'hits' and 'misses' have occurred on the board.
### Ship
 **Methods**
 * sunk - Resolves a ship that has been hit the maximum number of times, sinking it.
 * gets_hit - Resolves when a ship is hit. Marking the correct location, and checking how many times the ship has been hit.
 
