class AddSlugToMurals < ActiveRecord::Migration[5.1]
  def change
    add_column :murals, :slug, :string
    add_index :murals, :slug, unique: true
  end
end
