class AddPhotoToMurals < ActiveRecord::Migration[5.1]
  def change
    add_column :murals, :photo, :string
  end
end
