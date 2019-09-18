class Person
  
  attr_reader :name, :bank_account, :happiness_points, :hygiene_points
  
  def initialize(name)
    @name = name
    @bank_account = 25
    @happiness_points = 8
    @hygiene_points = 8
  end
  
  def bank_account=(deposit)
    @bank_account += deposit
    
  end
end