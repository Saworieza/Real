json.array!(@lands) do |land|
  json.extract! land, :id, :price, :size, :amenities, :description, :area_id
  json.url land_url(land, format: :json)
end
