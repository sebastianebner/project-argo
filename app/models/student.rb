class Student < ApplicationRecord
	belongs_to :user
	belongs_to :bracket
	has_many :grade
end


# how do I create student controller? Conflicts with migration