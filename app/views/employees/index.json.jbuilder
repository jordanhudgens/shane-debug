json.array!(@employees) do |employee|
  json.extract! employee, :id, :name, :phone, :email, :string, :dept, :role, :holidays
  json.url employee_url(employee, format: :json)
end
