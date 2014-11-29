class Course < ActiveRecord::Base
	validates :course_name, :teacher_id, :grade_id,  presence: true

	has_many :students, through: :results
	has_many :results
	belongs_to :grade

end
