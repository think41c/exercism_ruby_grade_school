class School
  def to_hash
    @school = {}
  end

  def add(name, grade)
    school = {}
    school[grade] = name
    school
  end

  def grade
  end

end
