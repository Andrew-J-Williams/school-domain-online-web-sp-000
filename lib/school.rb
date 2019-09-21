# code here!
class School
  attr_accessor :roster, :student, :grade

  def initialize(roster)
    @roster = {}
  end

  def add_student(name, grade)
    if roster.has_key?("grade")
      roster[grade] << name
    else
      roster[grade] = []
      roster[grade] << name
    end
  end


end
