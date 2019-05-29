class Student < ActiveRecord::Base
  def to_s
    self.first_name + " " + self.last_name
  end
  
  def active?
    if @student.active == true 
      print "active"
    elsif @student.active == false 
      print "inactive"
    end
  end
end