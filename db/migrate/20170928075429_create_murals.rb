class CreateMurals < ActiveRecord::Migration[5.1]
  def change
    create_table :murals do |t|
      t.string :latitude
      t.string :longitude
      t.references :city, foreign_key: true
      t.string :place

      t.timestamps
    end
  end
end
