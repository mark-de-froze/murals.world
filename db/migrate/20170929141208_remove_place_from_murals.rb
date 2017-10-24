class RemovePlaceFromMurals < ActiveRecord::Migration[5.1]
  def change
    remove_column :murals, :place, :string
  end
end
