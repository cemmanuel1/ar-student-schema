require_relative '../../db/config'

class Teacher < ActiveRecord::Base

  validates :email, :uniqueness => true

end

Teacher.create(:name => "Laura", :email => "fiona.dickens@erdman.org", :address => "Loin", :phone => "123")

  #   @teacher = Teacher.new
  #   @teacher.assign_attributes(
  #      :name => "Laura"email: => "fiona.diens@erdman.org", :address => "Loin", :phone => "123"
  #   )
  # end
