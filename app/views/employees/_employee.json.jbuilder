json.extract! employee, :id, :e_name, :sal, :place, :created_at, :updated_at
json.url employee_url(employee, format: :json)
