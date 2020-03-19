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
      @roster.grade << @school
    else
      @roster[grade] = [@school]
    end
  end
  
  def grade(grade)
    @grade = grade
    @grade[student]

end
