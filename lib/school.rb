# code here!
class School
  attr_accessor :roster, :student, :grade

  def initialize(roster)
    @roster = {}
  end

  def add_student(name, grade)
    roster[name] = " "
    roster[name] << grade
  end


end
