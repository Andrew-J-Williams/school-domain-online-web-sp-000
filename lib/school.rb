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

  def sort
    @roster.each do |key|
      reorder_hash = key
      reorder_hash.sort
    end

  end

end
