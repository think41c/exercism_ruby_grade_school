class School
  def initialize 
    @school = {}
    @name = []
  end

  def to_hash
    @school
  end

  def add(name, grade)
    @school[grade] = [name]
    @school
  end

  def grade
  end

end
a = School.new
p a.add('Aimee', 2)