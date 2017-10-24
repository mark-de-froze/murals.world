json.extract! artist, :id, :name, :link, :bio, :created_at, :updated_at
json.city do
  if artist.city
    json.partial! 'cities/city', city: artist.city
  else
    json.nil!
  end
end

json.translations do
  json.array! artist.translations  do |translation|
    json.set! translation.locale do
      json.extract! translation, :name, :bio
    end
  end
end

json.murals do
  json.data do
   # json.array! @murals, partial: 'murals/mural', as: :mural
    json.array! @murals do |mural|
      json.extract! mural, :id, :latitude, :longitude, :place, :title, :content, :photo, :city, :created_at, :updated_at
    end
  end

  json.count @murals.total_count

  json.page do
    if @murals.present?
      json.per_page @murals.limit_value
      json.current_page @murals.current_page
      json.total_pages @murals.total_pages
      json.next_page artist_url(@artist,
                                 page: @murals.next_page,
                                 per_page: @murals.limit_value,
                                 format: :json)

      json.prev_page artist_url(@artist,
                                 page: @murals.prev_page,
                                 per_page: @murals.limit_value,
                                 format: :json)
    else
      json.nil!
    end
  end
end

json.url artist_url(artist, format: :json)