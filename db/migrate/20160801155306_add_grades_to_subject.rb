class AddGradesToSubject < ActiveRecord::Migration[5.0]
  def change
  	add_reference :subjects, :grade, foreign_key: true
  end
end
