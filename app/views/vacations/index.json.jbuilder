json.array!(@vacations) do |vacation|
  json.extract! vacation, :id, :date, :days, :name, :dept
  json.url vacation_url(vacation, format: :json)
end
