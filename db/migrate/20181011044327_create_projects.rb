class CreateProjects < ActiveRecord::Migration[5.2]
  def change
    create_table :projects do |t|
      t.string :name
      t.date :started_on
      t.date :ended_on

      t.timestamps
    end
  end
end
