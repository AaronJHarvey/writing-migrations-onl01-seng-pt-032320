class CreateStudents < ActiveRecord::Migration[5.1]
  def change 
    create_table :students do |student|
      student.name 
    end
  end
end
