class Bracket < ApplicationRecord
	has_many :student
	has_many :subject
end
