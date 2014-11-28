class Grade < ActiveRecord::Base
	validates :grade_number,  presence: true

	has_many :courses
	has_many :students

end
