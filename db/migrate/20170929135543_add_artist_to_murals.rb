class AddArtistToMurals < ActiveRecord::Migration[5.1]
  def change
    add_reference :murals, :artist, foreign_key: true
  end
end
