class AddLinkToArtist < ActiveRecord::Migration[5.1]
  def change
    add_column :artists, :link, :string
  end
end
