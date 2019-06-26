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
  
  def add_student(name, grade)
    roster[:grade] = [] 
    roster[:grade] << grade
    #binding.pry
  end 
    
  
end 

