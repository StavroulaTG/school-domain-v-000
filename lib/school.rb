# code here!
class School
  attr_accessor :roster

  def initialize(school)
    @roster = {}
  end

  def add_student(student, grade)
    @roster[grade] << name
  end


end
