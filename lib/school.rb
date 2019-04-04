# code here!
class School 
  attr_accessor :name, :roster
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(name, grade)
    if @roster[grade] == nil 
      @roster[grade] = []
      @roster << name
    else
      @roster[grade] << name
    end
  end
  
  def grade(n)
    @roster[n]
  end
  
  def sort
    @roster[grade].map { |i| i.sort }
  end
  
end