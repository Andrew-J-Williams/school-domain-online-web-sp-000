# code here!
class School
  attr_accessor :roster, :student, :grade

  def initialize(roster)
    @roster = {}
  end

  def add_student(name, grade)
    roster[grade] = [] unless roster.any? {|x| x == grade}
    roster[grade] << name
  end


end
