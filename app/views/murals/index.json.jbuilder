json.data do
  json.array! @murals, partial: 'murals/mural', as: :mural
end

json.count @murals.total_count

json.page do
  if @murals.present?
    json.per_page @murals.limit_value
    json.current_page @murals.current_page
    json.total_pages @murals.total_pages
    json.next_page murals_url(@murals,
                               page: @murals.next_page,
                               per_page: @murals.limit_value,
                               format: :json)

    json.prev_page murals_url(@murals,
                               page: @murals.prev_page,
                               per_page: @murals.limit_value,
                               format: :json)
  else
    json.nil!
  end
end