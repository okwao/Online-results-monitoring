class Student < ActiveRecord::Base
	validates :last_name, :first_name, :grade_number,  presence: true

	has_many :courses
	has_one :grade
	has_many :results
end