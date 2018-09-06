class BankAccount
    attr_accessor :name
    def initialize(name)
        @name = name
        @transations = []
        add_transactions("Begining Balance", 0)
        
    end

    def add_transactions(description, amount)
        @transations.push(description: description, amount: amount)
    end

    

    def credit(description, amount)
        add_transactions(description, amount)
    end

    def debit(description, amount)
        add_transactions(description, -amount)
    end
    def balance
        balance = 0
        @transations.each do |transaction|
        balance += transaction[:amount]
        end
        return balance
    end
    def to_s
        "Name: #{name}, Balance: #{sprintf("%0.2f", balance)}"
     end

     def print_register
        puts "#{name}'s Bank Account"
        puts "-" * 40
        puts "Description".ljust(30) + "Amount".rjust(10)
        @transations.each do |transaction|
            puts transaction[:description].ljust(30) + sprintf("%0.2f", transaction[:amount]).rjust(10)
         end
         puts "-" * 40
         puts "Blance:".ljust(30) +  sprintf("%0.2f", balance).rjust(10)
         puts "-" * 40
     end
end



bank_account = BankAccount.new("Jaouad")
bank_account.credit("Paycheck", 500)
bank_account.credit("Paycheck", 150)
bank_account.debit("Groceries", 40)
bank_account.debit("tv", 99)
bank_account.debit("Gas", 10.5)

puts bank_account
puts "Register:"
bank_account.print_register