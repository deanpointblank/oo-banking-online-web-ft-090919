class Transfer
  # your code here
  attr_accessor :sender, :reciever, :status, :amount
  
  def initialize(sender, reciever, amount)
    @sender = sender
    @reciever = reciever
    @amount = amount
    
  end
end
