json.data do
  json.array! @cities, partial: 'cities/city', as: :city
end

json.count @cities.total_count

json.page do
  if @cities.present?
    json.per_page @cities.limit_value
    json.current_page @cities.current_page
    json.total_pages @cities.total_pages
    json.next_page cities_url(@cities,
                               page: @cities.next_page,
                               per_page: @cities.limit_value,
                               format: :json)

    json.prev_page cities_url(@cities,
                               page: @cities.prev_page,
                               per_page: @cities.limit_value,
                               format: :json)
  else
    json.nil!
  end
end