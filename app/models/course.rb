class Course < ActiveRecord::Base
	validates :course_name, :teacher_iden, :grade_iden,  presence: true

	has_many :student
	belongs_to :grade
end
