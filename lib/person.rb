require 'pry'
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
  
  def happiness=(points)
    if points > 10 
      @happiness = 10 
    elsif points < 0
      @happiness = 0
    else
      @happiness = points
    end
    #binding.pry
  end
  
  def hygiene=(points)
    if points > 10 
      @hygiene = 10
    elsif points < 0 
      @hygiene = 0 
    else
      @hygiene = points 
    end
  end
  
  def happy?
    if @happiness > 7
      return true 
    else
      return false 
    end
  end
  
  def clean?
    if @hygiene > 7
      return true 
    else
      return false
    end
  end
  
  def get_paid(salary)
    @bank_account += salary
    
  end
end
