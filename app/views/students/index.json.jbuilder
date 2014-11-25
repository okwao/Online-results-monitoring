json.array!(@students) do |student|
  json.extract! student, :id, :last_name, :first_name, :date_of_birth, :grade_number
  json.url student_url(student, format: :json)
end
