class School
  
  attr_accessor :student, :class, :grade
  
  attr_reader :name
  
  
  def initialize(roster)
    @name=name
    @roster={}
  end
  
  def roster
    @roster
  end
  
  def add_student(name, grade)
   if !(@roster.include?(@roster[grade]))
     @roster[grade]=grade
     @roster[grade] << name
   else 
     @roster[grade] << name
   end
 end
  
  def grade(grade)
    @roster[grade]
  end

  
end