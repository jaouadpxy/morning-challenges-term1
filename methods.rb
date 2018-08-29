=begin
def how_to_cook(dish, time)
    heading = "How to cook #{dish}:"
    draw_line(heading.length)
    puts heading
    draw_line(heading.length)
    prep_water
    puts "- Add #{dish}"
    cook_time(time)
end

def draw_line(length=25)
    puts "-" * length
end

def prep_water
    puts "- Fill saucepan with water"
    puts "- Place saucepan on stove"
    puts "- Bring water to the boil"
end

def cook_time(mins)
    puts "- Cook for #{mins} minutes"
end

def add(a, b, num)
    return a + b + num
end


# main
how_to_cook('spaghetti', 9)
how_to_cook('rice', 15)

num = 100
x = add(10, 20, num)
puts x
puts num

=end
#
#
puts "Welcome to the calculation app :)"
puts "Please enter the first number :"
a = gets.chomp.to_i
puts "Please enter the second number :"
b = gets.chomp.to_i

puts "Enter the operator :"

input = gets.chomp

puts
puts
puts

def calculation(a, b,input)
    
    #puts "Enter the operator :"

    #input = gets.chomp
    
        case input

        when "+"
           return a + b
        when "-"
            return a - b

        when "*"
            a * b

        when "/"
            return a / b
    

    else
        puts "please enter a valid operation"
    end     
      
end
  
puts calculation(a,b,input)

#puts " Enter The first number"
#a = gets.chomp.
#puts " Enter the second number"
#b = gets.chomp.to_i
#puts " Enter the the third number"
#c = gets.chomp.to_i
#
#def add(a,b,c)
#   
#    res = a + b + c
#    return res
#     
#end
#
#puts "The result of the Addition is : " + add(a,b,c).to_s