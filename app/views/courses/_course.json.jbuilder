json.extract! course, :id, :des, :score, :created_at, :updated_at
json.url course_url(course, format: :json)
