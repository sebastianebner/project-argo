class StudentsController < ApplicationController

	def create_student
		student = Student.new(user_params)
	end

	private

	def user_params
		params.require(:student).permit ()
end
