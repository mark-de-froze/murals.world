json.data do
  json.array! @artists, partial: 'artists/artist', as: :artist
end

json.count @artists.total_count

json.page do
  if @artists.present?
    json.per_page @artists.limit_value
    json.current_page @artists.current_page
    json.total_pages @artists.total_pages
    json.next_page artists_url(@artists,
                                page: @artists.next_page,
                                per_page: @artists.limit_value,
                                format: :json)

    json.prev_page artists_url(@artists,
                                page: @artists.prev_page,
                                per_page: @artists.limit_value,
                                format: :json)
  else
    json.nil!
  end
end