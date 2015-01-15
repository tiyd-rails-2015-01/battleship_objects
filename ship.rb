 class Ship
   def initialize(name, size, sunk, hit)
     @name = name
     @size = size
     @sunk = sunk
     @hit = hit
   end

   def size
     
   end

   def sunk
     #ship has no more hitmarkers
   end

   def ships_remaining
     if 5-@sunk.length >= 2
       puts "You have #{5-@sunk} ships remaining"
     else
       puts "You have #{5-@sunk} ship remaining"
     end
   end

    def hit
      #ship gets hit
    end
  end
