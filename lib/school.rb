# code here!
class School
  attr_accessor :roster, :student, :grade # First, we set the getter and setter methods

  def initialize(roster) # Second, we intiliaze our roster
    @roster = {} # Third, set our roster equal to an empty hash
  end

  def add_student(name, grade) # Fourth, we create a method that takes the name and grade of the students.
    if @roster.include?(grade) == false # We then check to see if our hash includes a key with the value of the grade already
      @roster[grade] = [] # If it does not, we create a new key and set the value of that key to be an empty array
    end

    @roster[grade] << name # Once we determine whether or not a key for the grade exists, we add the student as a value to the corresponding grade key

  end

  def grade(grade)
    @roster[grade]
  end

  def sort
    @roster.each do |grade, name|
      @roster[grade] = name.sort
    end
  end

end
