class Person
  
  attr_reader :name
  
  def initialize(name)
    @name = name
    @bank_account = bank_account
  end
end