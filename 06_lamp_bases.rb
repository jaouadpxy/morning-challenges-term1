# The Company is currently wanting to produce another 500 units of product sku 276834,
# which is a lamp with a circular base. Unfortunately, a staff member forgot to order the plywood
# to make the base and didn’t account for the cost of this wood.
# Plywood can be purchased in 1200 X 2400 mm sheets at a cost of $28.47 per sheet.
# Each lamp base is a circle with a diameter of 320mm. 
# What is the total cost of ordering the plywood for the bases, and how much plywood is wasted?



class Polywood
    attr_accessor :price, :sheet, :units
    def initialize #(price,sheet,units)
      @price = price
      @sheet = sheet 
      @units = units      
    end

    def polywoodArea
        width = 2400
        height = 1200
        return 2400 * 1200     
    end
    def circumference
        c = 320 * Math::PI.ceil
        return c
    end

end
 p1 = Polywood.new
 puts p1.circumference