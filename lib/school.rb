require 'pry' 

class School 
  attr_accessor :name, :roster
  
  
  
  def initialize(name)
    @name = name 
    @roster = {}
    
  end 
  
  
  
  def add_student(name, grade)
    roster[grade] ||= []
    roster[grade] << name 
    #binding.pry
  end 
  
  def grade(grade)
    binding.pry
  end 
    
  
end 

