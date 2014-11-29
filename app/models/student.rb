class Student < ActiveRecord::Base
	validates :last_name, :first_name, :grade_number,  presence: true

	has_many :courses, through: :results
	has_one :grade
	has_many :results

	def full_name
		return "#{first_name} #{last_name}"
	end
end