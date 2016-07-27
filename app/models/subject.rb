class Subject < ApplicationRecord
	belongs_to :bracket
	has_many :grade
end
