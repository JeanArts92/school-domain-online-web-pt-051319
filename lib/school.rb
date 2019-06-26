require 'pry' 

class School 
  attr_accessor :name 
  
  
  
  def initialize(name)
    @name = name 
    roster
    
  end 
  
  def roster
    roster = {}
  end 
  
  def add_student(grade, name)
    roster[grade] = []
    binding.pry
   
  end 
    
  
end 

