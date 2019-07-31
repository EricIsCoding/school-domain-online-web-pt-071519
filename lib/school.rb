class School
  def initialize(name)
    @name = name
    @roster = {}
  end
  def roster
    @roster
  end
  def add_student(student_name, student_grade_level)
    if @roster.has_key?(student_grade_level)
      @roster[student_grade_level] << student_name
    else
      @roster[student_grade_level] = []
      @roster[student_grade_level] << student_name
    end
  end
  def grade(student_grade_level)
    @roster[student_grade_level]
  end
  
end