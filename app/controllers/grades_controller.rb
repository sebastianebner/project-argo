class GradesController < ApplicationController

	def index
		@subjects	= Subject.all
	end

	def completed
		render 'grades_completed'
	end

	def show
	end

	def create
	# 	puts params
	# 	# need to take from params information to create new grades!!!!
	# 	# grades = Grade.new(params)

	# 	if grades.save
	# 		#it saved
	# 	else
	# 		flash[:notice] = "Grades were not saved."
	# 	end

	end


	# def create_grade
	# 	grade = Grade.new()

	# end

end
