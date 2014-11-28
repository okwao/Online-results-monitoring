class Course < ActiveRecord::Base
	validates :course_name, :teacher_id, :grade_id,  presence: true

	has_many :student
	belongs_to :grade

end
