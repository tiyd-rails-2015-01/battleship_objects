class Player
  def initalize(name)
    @name = name
    destroyer = Ship.new("destroyer", 2)
    submarine = Ship.new("submarine", 3)
    cruiser = Ship.new("cruiser", 3)
    battleship = Ship.new("battleship", 4)
    carrier = Ship.new("carrier", 5)
    @ships = [destroyer, submarine, cruiser, battleship, carrier]
  end
  def lost_game?
    #return whether or not all the ships are sunk
    sunk_ship = 0
    for ship in @ships
      if ship.sunk?
        sunk_ship = sunk_ship + 1
      end
    end

    if sunk_ship == 5
      return true
    else
      return false
    end
  end


  player_1 = Player.new("Jess")
