class Ship

  def initialize(carrier, battleship, cruiser, submarine, destroyer)
    @carrier = carrier
    @battleship = battleship
    @cruiser = cruiser
    @submarine = submarine
    @destroyer = destroyer
  end

  def ship_hits
    carrier_hits = 5
    battleship_hits = 4
    cruiser_hits = 3
    submarine_hits = 3
    destroyer_hits = 2
  end

  def positions
    A = Array.new[A..G]
    vertical_positions = A
    B = Array.new[1..8]
    horizontal_positions = B
  end
