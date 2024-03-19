json.extract! employee, :id, :name, :departament, :skills, :created_at, :updated_at
json.url employee_url(employee, format: :json)
