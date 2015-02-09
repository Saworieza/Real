json.array!(@rentals) do |rental|
  json.extract! rental, :id, :price, :bedroom, :amenities, :description, :area_id
  json.url rental_url(rental, format: :json)
end
