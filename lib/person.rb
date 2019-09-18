class Person
  
  attr_reader :name, :bank_account, :happiness, :hygiene
  
  def initialize(name)
    @name = name
    @bank_account = 25
    @happiness = 8
    @hygiene = 8
  end
  
  def bank_account=(deposit)
    @bank_account += deposit
    
  end
end