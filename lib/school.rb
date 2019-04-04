# code here!
class School 
  attr_accessor :name, :roster, :grade
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(name, grade)
    self.roster[grade] = []
    self.roster << name
  end
  
end