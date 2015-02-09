json.array!(@commercials) do |commercial|
  json.extract! commercial, :id, :price, :bedroom, :amenities, :description, :area_id
  json.url commercial_url(commercial, format: :json)
end
