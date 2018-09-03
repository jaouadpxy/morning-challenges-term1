
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
    def initialize(title, first_name, last_name)
        @title = title
        @first_name = first_name
        @last_name = last_name
    end

    def title
        @title
    end

    def first_name
       @first_name
    end

    def last_name
        @last_name       
    end
end

name = Name.new("Mr.", "Jaouad", "Sourour")

puts name.title + " " +
 name.first_name + " " +
 name.last_name


#  # Make sure you're on master branch
# git checkout master
# # Check status
# git status
# # If not in sync:
# git add . && git commit -m "sync master" && git push origin master
# # checkout/create challenge branch
# git checkout -b 07_fib_seq_01
# # pull morning challenge
# git pull --no-edit morning 07_fib_seq_01
# # if any conflicts:
# git add . && git commit -m "resolve conflicts"
# # merge to your master
# git checkout master
# git merge 07_fib_seq_01
# git push origin master
# # delete the challenge branch
# git branch -d 07_fib_seq_01

       


  
