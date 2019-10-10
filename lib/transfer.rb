class Transfer
  attr_accessor :sender, :receiver, :status
  attr_reader :amount, :bankaccount
  
  
  def initialize(sender, receiver, amount = 50)
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @amount = amount
  end
  
  def valid?
    
    
    if @sender.bank_account.balance >= amount && bankaccount.valid? @@ == true
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
