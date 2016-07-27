class AddBracketToSubject < ActiveRecord::Migration[5.0]
  def change
  	add_reference :brackets, :subject, foreign_key: true
  end
end
