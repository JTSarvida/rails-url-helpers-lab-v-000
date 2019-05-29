class Student < ActiveRecord::Base
  def to_s
    self.first_name + " " + self.last_name
  end
  
  def active?
    if self.active == true 
      print "active"
    elsif self.active == false 
      print "inactive"
    else
      print "whoops"
    end
  end
end