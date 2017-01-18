# This is a code I created to demonstrate how bank accounts work
 # I enjoyed solving this question, as I built everything 
# from scratch and it does all the banking operations that happen
# in the real world like deposit, withdraw, transfer from one account to
# another and when it is allowed and when it is not allowed and how to set it Using Classes , Methods, Hashes,Arrays and using hashes as objects

class BankAccount
  
  def initialize(starting_balance,type)
    @balance=starting_balance
    @type=type
  end
  
  def type
    return @type
  end
  
  def balance
    return @balance
  end
  
  def deposit(money)
    @balance=@balance+money
  end
  
  def withdraw(money)
    
    if (@balance-money)-(money*0.1)>=0 and type.downcase=="cd" 
      @balance= (@balance-money)-(money*0.1)
      
      return money
    
    elsif @balance-money>= 0 and type.downcase!="cd"
      @balance=@balance-money
      return money
      
    else
      return 0
    end
   
  end
  
  def transfer_funds_to(bank_account,money)
    if type.downcase=="cd" and bank_account.type.downcase=="cd"
      return NIL
    else
    avaialble_funds=withdraw(money)
    bank_account.deposit(avaialble_funds)
    end
  end
  
end
account1=BankAccount.new(100,"Cd")
account2=BankAccount.new(0,"Cd")
account1.transfer_funds_to(account2,30)
puts "The first bank account has a balance of "+ account1.balance.to_s
puts "The second bank account has a balance of " + account2.balance.to_s
