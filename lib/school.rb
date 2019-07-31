class School
  def initialize(name)
    @name = name
  end
  def roster
    @roster = {}
  end
  def add_student(student_name, student_grade)
    if @roster.has_key?(student_grade)
      @roster[student_grade] << student_name
    else
      @roster[student_grade] = []
      @roster[student_grade] << student_name
    end
  end
end