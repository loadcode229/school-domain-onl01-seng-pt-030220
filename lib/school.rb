require 'pry'
class School
  
  def initialize=(school)
    @school = school
    @roster = {}
  end
  
  def roster
    @roster
  end
  

end
binding.pry
