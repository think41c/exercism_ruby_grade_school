class School
  def initialize 
    @school = {}
    @name = []
    @new_name = []
  end

  def to_hash
    @school
  end

  def add(name, grade)
    @school[grade] ||= [] 
    @school[grade] << name

    @school[grade].sort!
    @school = Hash[@school.sort]
  end

  def grade(student_grade)
    @school[student_grade] || []
  end
end
