require 'pry'
class School
  
  def initialize=(school)
    @school = school
    @roster = {}
  end
  
  def roster
    @roster
  end
  
  def add_student=(student, grade)
    if @roster != nil
      @roster << students[grade]
    
  end
    
  

end
