
# def ask(question)
    
#     print question + " "
#     gets.chomp
    

# end

# def price(quantity)

#  if quantity >= 100
#     price_per_unit = 8

#  elsif quantity >= 50
#     price_per_unit = 9
     
# elsif quantity < 50
#      price_per_unit = 10
  
#  end
     
#      quantity * price_per_unit ~

# end
# puts "Welcome to the widget store....!"
# answer = ask("How many widgets are you ordering? ")
# number = answer.to_i
# total = price(number)
# puts "For #{number} widget, your total is: $#{total}"
 

class Name
    attr_accessor :title, :first_name, :last_name
    

    def initialize(title, first_name, last_name)
        @title = title
        @first_name = first_name
        @last_name = last_name
    end
   
    def full_name_with_title
      @title +  " " + @first_name + " " + @last_name
    end
def to_s
    full_name_with_title
end
end

name = Name.new("Mr.", "Jaouad", "Sourour")

puts  name.full_name_with_title
 
puts name.inspect

 