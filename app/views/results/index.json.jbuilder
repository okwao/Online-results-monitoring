json.array!(@results) do |result|
  json.extract! result, :id, :student_id, :course_id, :marks
  json.url result_url(result, format: :json)
end
