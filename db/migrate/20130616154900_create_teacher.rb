require_relative '../config'

# this is where you should use an ActiveRecord migration to 

class CreateTeacher < ActiveRecord::Migration
  def change
    create_table :teacher do |t|
      t.string   :name
      t.string   :email
      t.string   :address
      t.string   :phone
  end
end
end
