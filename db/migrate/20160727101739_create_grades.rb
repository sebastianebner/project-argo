class CreateGrades < ActiveRecord::Migration[5.0]
  def change
    create_table :grades do |t|
    	t.integer :finance
    	t.integer :economics
    	t.integer :strategy
    	t.integer :innovation
    	t.integer :orga
    	t.integer :imt
    	t.integer :personal
    	t.integer :life
      t.timestamps
    end
  end
end
