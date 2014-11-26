json.array!(@results) do |result|
  json.extract! result, :id, :student_iden, :course_iden, :marks
  json.url result_url(result, format: :json)
end
