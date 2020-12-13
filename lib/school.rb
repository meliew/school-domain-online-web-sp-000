class School

  attr_accessor :roster, :name

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(name, grade)
    @name = name
    @grade = grade

    if roster.has_key?(grade)
      roster[grade] << name
    else
      roster[grade] = []
      roster[grade] = name
  end
end
