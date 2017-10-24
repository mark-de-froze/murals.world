class AddCountryToArtist < ActiveRecord::Migration[5.1]
  def change
    add_column :artists, :country, :string
  end
end
