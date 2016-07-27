class AddSubjectToBracket < ActiveRecord::Migration[5.0]
  def change
  	add_reference :subjects, :bracket, foreign_key: true
  end
end
