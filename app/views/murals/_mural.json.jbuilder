json.extract! mural, :id, :latitude, :longitude, :place, :title, :content, :created_at, :updated_at
=begin
json.translations do
  json.array! mural.translations  do |translation|
    json.set! translation.locale do
      json.extract! translation, :title, :place, :content
    end
  end
end
=end

json.city do
  if mural.city
    json.partial! 'cities/city', city: mural.city
  else
    json.nil!
  end
end

json.artist do
  if mural.artist
    json.partial! 'artists/artist', artist: mural.artist
  else
    json.nil!
  end
end

unless @mural
  json.photos do
    if mural.photos
      json.array! mural.photos, partial: 'photos/photo', as: :photo
    else
      json.nil!
    end
  end
end

json.url mural_url(mural, format: :json)
