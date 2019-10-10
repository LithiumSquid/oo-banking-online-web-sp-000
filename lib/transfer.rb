class Transfer
  attr_accessor :sender, :receiver, :status
  attr_reader :balance, :bankaccount
  
  
  def initialize(sender, receiver, balance = 50)
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @balance = balance
  end
  
  def valid?
    if bankaccount.valid? == true
      return true
    else
      return false
    end
end

def execute_transaction
end

def reverse_transfer
end
    
end
