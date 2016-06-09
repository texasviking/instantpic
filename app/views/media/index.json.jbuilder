json.array!(@media) do |medium|
  json.extract! medium, :id, :media_url, :location
  json.url medium_url(medium, format: :json)
end
