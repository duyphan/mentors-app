json.array!(@courses) do |course|
  json.extract! course, :id, :mentor, :staff, :startdate, :enddate, :skill, :status
  json.url course_url(course, format: :json)
end
