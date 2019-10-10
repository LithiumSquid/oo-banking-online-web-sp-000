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
  if @sender.valid? == true && @receiver.valid? == true
    return true
  else
    return false
  end
end

def execute_transaction
  if @sender.balance >= @amount && @status == "pending"
    @sender.balance -= @amount
    @receiver.balance += @amount
    @status = "complete"
  else
    
end

def reverse_transfer
end
    
end
