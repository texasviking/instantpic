json.array!(@cats) do |cat|
  json.extract! cat, :id, :name, :cat_type, :image_url
  json.url cat_url(cat, format: :json)
end
