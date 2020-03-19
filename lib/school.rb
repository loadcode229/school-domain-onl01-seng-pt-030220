require 'pry'
class School
  
  ROSTERS = []
  def initialize=(roster)
    @roster = roster
    ROSTERS << roster
  end

end
binding.pry