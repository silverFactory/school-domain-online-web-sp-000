class School
      @roster = {}
  def initialize (name)
    @name = name

  end
  def add_student(name, grade)
    if @roster[grade] == nil
      @roster[grade] = []
      @roster[grade] << name
    else
      @roster[grade] << name
    end
  end
end
