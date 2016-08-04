class RemoveSubjectFromBracket < ActiveRecord::Migration[5.0]
  def change
  	remove_reference(:brackets, :subject, foreign_key: true)
  end
end
