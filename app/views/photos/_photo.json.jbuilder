json.extract! photo, :id, :image, :copyright, :created_at, :updated_at
unless @murals
  json.mural do
    if photo.mural
      json.partial! 'murals/mural', mural: photo.mural
    else
      json.nil!
    end
  end
end
json.url mural_photo_url(photo.mural_id, photo.id, format: :json)