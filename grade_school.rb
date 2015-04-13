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
    if @school[grade] != nil
      @school[grade] << name
    else 
      @school[grade] = []
      @school[grade] << name
    end
  end

  def grade(student_grade)
    @school[student_grade]
  end

end
a = School.new
p a.add('Aimee', 2)
p a.to_hash

p a.add('Aimeeppp', 2)
p a.to_hash
