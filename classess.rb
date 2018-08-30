# class Dog
#     attr_accessor :name, :breed

#     def initilize(dog_name, breed)
#         @name = dog_name
#         @breed = breed
        
#     end
#     def speak
#       puts "#{@name} says Woof!"

#     end
#     def breed
        
#         puts "#{@name} says Woof!"
  
#       end
#     # # setter
#     # def name=(value)
#     #     @name = value
#     # end
#     # # getter
#     # def name
#     #     return @name
#     # end
# end

# fido = Dog.new("Fido", "Blue Heeler")
# lassie = Dog.new("Lassie", "Collie")

# puts fido.inspect
# puts lassie.inspect
# fido.speak
# lassie.speak

puts "="*50
class Cat
    attr_accessor :name, :color, :limbs
    
    def self.all_species
       ['cat', 'cow', 'dog', 'duck', 'horse', 'pig'] 
    end
    def initialize(name, color, legs)
        @name = name
        @color = color
        @limbs = legs
        
    end
    #setter
  
    # def noise=(noise)
    #     @noise = noise
    # end
    
    # getter
    
   
    # def noise
    #   @noise 
    # end
end

puts cat.all_species.inspect


animal1 = Cat.new("Fiber","green",4)

puts "the cats name is :  #{animal1.name}, the color #{animal1.color} and the number of the legs is #{animal1.limbs}"


animal2 = Cat.new("Sully","blue", 2)

puts "the cats name is :  #{animal2.name}, the color #{animal2.color} and the number of the legs is #{animal2.limbs}"


for value in enumerable do
    
end 
