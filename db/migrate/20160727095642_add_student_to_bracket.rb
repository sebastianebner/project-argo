class AddStudentToBracket < ActiveRecord::Migration[5.0]
  def change
  	add_reference :brackets, :user, foreign_key: true
  end
end
