require 'pry'
class School
  
  def initialize(school)
    @school = school
    @roster = {}
  end
  
  def roster
    @roster
  end
  
  def add_student(student, grade)
    if student[grade] != nil
      student[grade] << roster
    end
  end

end
