require 'pry' 

class School 
  attr_accessor :name, ro 
  
  
  
  def initialize(name)
    @name = name 
    roster
    
  end 
  
  def roster
    roster = {}
  end 
  
  def add_student(name, grade)
    roster[new] = []
    roster[new] << name 
    
    #binding.pry
   
  end 
    
  
end 

