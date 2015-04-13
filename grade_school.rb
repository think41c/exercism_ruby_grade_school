class School
  def initialize 
    @school = Hash.new
    @name = []
    @new_name = []
  end

  def to_hash
    @school
  end

  def add(name, grade)
    if @school[grade]    
      @school[grade] << name
    else 
      @school[grade] = [name]
    end
    @school[grade] = @school[grade].sort
    @school[grade]
  end

  def grade(student_grade)
    @school[student_grade] || []
  end

end
