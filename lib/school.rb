# code here!
class School 
  attr_accessor :name, :roster, :grade
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(name, grade)
    if self.roster[grade] == nil 
      self.roster[grade] = []
      self.roster << name
    else
      self.roster[grade] << name
    end
  end
  
  def grade(n)
    self.roster[grade]
  end
  
  def sort
    self.roster[grade].sort
  end
  
end