
=begin
    
A group of friends have just finished lunch. Write an app to work out how much each person owes.
Parameters:
- Your app should ask "Enter a customer's name"
- Your first line of code is:
items = [{ customer: "John", item: "Soup", cost: 8.50}, {customer: "Sarah", item: "Pasta", cost: 12}, {customer: "John", item: "Coke", cost: 2.50}]
- Your app should output, for example: "John owes $11.0"

Bonus:

Format your total so it always shows two deciaml places, e.g. $11.00
The list of items makes our code messy. Instead, see if you can read the items from a file. (Google will help here!)
Allow items to be added to the list. E.g. "Press 1 to add items, press 2 to work out a total".
Store these new items to the file.

    
=end

items = [
      {customer: "John", item: "Soup", cost: 8.50},
      {customer: "Sarah", item: "Pasta", cost: 12},
      {customer: "John", item: "Coke", cost: 2.50}
    ]

#puts "Enter Customer name?"
#customer = gets.chomp
p items[0][:customer].methods



