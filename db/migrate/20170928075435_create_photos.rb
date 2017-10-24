class CreatePhotos < ActiveRecord::Migration[5.1]
  def change
    create_table :photos do |t|
      t.string :image
      t.string :copyright
      t.references :mural, foreign_key: true

      t.timestamps
    end
  end
end
