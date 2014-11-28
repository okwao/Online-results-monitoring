class Result < ActiveRecord::Base
	validates :student_id, :course_id, :marks,  presence: true
	belongs_to :student
end
