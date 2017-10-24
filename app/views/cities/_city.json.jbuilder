json.extract! city, :id, :country_name, :name, :latitude, :longitude, :created_at, :updated_at
json.murals do
  json.array! city.murals do |mural|
    json.extract! mural, :id, :latitude, :longitude, :place, :title, :content, :photo, :created_at, :updated_at
  end
end

json.url city_url(city, format: :json)
