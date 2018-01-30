# def get_account_name(account)
#   return account[:holder_name]
# end
class  BankAccount
  attr_accessor :type, :amount, :holder_name
  # attr_writer :type, :amount, :holder_name
def initialize(input_holder_name, input_amount, input_type)
  @holder_name = input_holder_name
  @amount = input_amount
  @type = input_type
end

# def amount
#   return @amount
# end
#
# def type
#   return @type
# end

def set_holder_name(name)
  @holder_name = name
end

# def holder_name
#   return @holder_name
# end

def set_type(type)
  @type = type
end

def direct_debit(amount)
  @amount -= amount
end

def direct_debit()
  @amount -= 50 if @type =="personal"
  @amount -= 100 if @type =="business"
end

def deposit(amount)
  self.amount += amount
end

end
