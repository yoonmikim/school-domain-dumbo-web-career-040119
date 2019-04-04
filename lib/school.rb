# code here!
class School 

  def initialize(school)
    @school = school
    @roster = {}
  end
  
  def add_student(name, grade)
    self.roster[grade] = []
    self.roster << name
  end
end