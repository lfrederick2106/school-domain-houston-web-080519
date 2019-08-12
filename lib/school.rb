class School
  
  # attr_accessor :roster
  
  def initialize(roster)
    @roster = {}
  end
  
  @roster["9"] = []
  @roster["10"] = []
  @roster["11"] = []
  @roster["12"] = []
  
  def roster
    @roster
  end
  
  def add_student(grade, name)
    @roster[:grade] << "name"
  end

end

# school = School.new("Bayside High School")