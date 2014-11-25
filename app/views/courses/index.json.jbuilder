json.array!(@courses) do |course|
  json.extract! course, :id, :course_name, :teacher_iden, :grade_iden
  json.url course_url(course, format: :json)
end
