class Student < ActiveRecord::Base
  def to_s
    self.first_name + " " + self.last_name
  end
  
  def active?
    @student = Student.find(params[:id])
    if @student.active == true 
      print "active"
    elsif @student.active == false 
      print "inactive"
    end
  end
end