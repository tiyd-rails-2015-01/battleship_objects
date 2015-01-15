
# Battleship

### Set Up
 * Call up Game
    * Game gives initial hello
    * Game asks Player 1 to place ships
      * Get coordinates
    * Game asks Player 2 to place ships
      * Get coordinates
 * Decide who goes first
    * This can be a coin toss
 
### Round
 * Player one calls shot
 * Player two verifies shot
  * Does it hit any coordinates of any of the ships
    * if yes mark corresponding grid
      * Does shot sink ship
        * if yes You sank my battleship
          * are there ships left
            * if yes player 2 turn
            * if no game over
    * if no player 2 turn
 * Player two calls shot
 * Player one verifies shot
    * Does it hit any coordinates of any of the ships
      * if yes mark corresponding grid
        * Does shot sink ship
          * if yes You sank my battleship
            * are there ships left
              * if yes player 2 turn
              * if no game over  
 * End of round
