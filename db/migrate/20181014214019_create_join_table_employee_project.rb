class CreateJoinTableEmployeeProject < ActiveRecord::Migration[5.2]
  def change
    create_join_table :employees, :projects do |t|
      t.index [:employee_id, :project_id]
    end
  end
end
