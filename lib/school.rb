# code here!
class School
  attr_accessor :roster, :student, :grade

  def initialize(roster)
    @roster = {}
  end

  def add_student(name, grade)
    if @roster.include?(grade) == false
      @roster[grade] = []
    end

    @roster[grade] << name

  end

  def grade(grade)
    @roster[grade]
  end

  def sort(grade)
    sorting_hash = @roster[grade]
    sorting_hash.sort

  end

end
