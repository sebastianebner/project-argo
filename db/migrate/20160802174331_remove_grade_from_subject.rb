class RemoveGradeFromSubject < ActiveRecord::Migration[5.0]
  def change
  	remove_reference(:subjects, :grade, foreign_key: true)
  end
end
