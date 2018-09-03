class Vehicle
    attr_accessor :make, :model
    def initialize(make, model)
        @make = make
        @model = model
    end
 
     def model
       
     end

end

class Car < Vehicle
   
end

car = Car.new("Honda", "Civic")

puts "the car is #{car}"

