json.array!(@types) do |type|
  json.extract! type, :id, :name, :photo
  json.url type_url(type, format: :json)
end
