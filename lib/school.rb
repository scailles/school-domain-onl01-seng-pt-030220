class School

  
  attr_reader :name
  
  
  def initialize(roster)
    @name=name
    @roster={}
  end
  
  def roster
    @roster
  end
  
  def add_student(student_name, grade)
    @student_name=student_name
    @grade= grade
   if @roster.include?(grade)=
     @roster[grade]=grade
     @roster[grade] << student_name
   else 
     @roster[grade] << student_name
   end
 end
  
  def grade(grade)
    @roster[grade]
  end

  
end