class Ship
  def initialize( size )
    @size = size
    @location = [nil,nil]
    @orientation = nil
  end

  def setLocation(top,left,orientation)
    @location = [top,left]
    @orientation = orientation
  end
end
