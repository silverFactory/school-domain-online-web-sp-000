class School
  def initialize (name)
    @name = name
    @roster = {}
  end
  def add_student(name, grade)
    if #grade doesn't exit yet
      @roster[grade] = []
      @roster[grade] << name
    else
      @roster[grade] << name
    end
  end
end
