class CreateStudents < ActiveRecord::Migration[5.0]
  def change
    create_table :students do |t|
      t.timestamps
      t.string :name
      t.integer :grade
    end
  end
end
