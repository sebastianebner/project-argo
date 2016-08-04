class AddYearToBracket < ActiveRecord::Migration[5.0]
  def change
  	change_table :brackets do |t|
		  t.integer :year
		end
  end
end
