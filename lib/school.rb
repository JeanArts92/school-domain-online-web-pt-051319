# code here!

class School
  attr_reader :roster, :student


def initialize(name)
  @name = name
  @roster = {}
end

def add_student(student, grade)
  @roster[grade] ||= []
  @roster[grade] << student
  
end

def grade(grade)
  @roster[grade]
end
  
def sort 
  @roster.each do |grade, students|
    @roster[grade] = students.sort
  end
end 

end