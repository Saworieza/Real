json.array!(@areas) do |area|
  json.extract! area, :id, :county, :location
  json.url area_url(area, format: :json)
end
