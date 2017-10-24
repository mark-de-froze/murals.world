class AddPlaceToMurals < ActiveRecord::Migration[5.1]
  def change
    reversible do |dir|
      dir.up do
        Mural.add_translation_fields! place: :string
      end

      dir.down do
        remove_column :mural_translations, :place, :string
      end
    end
  end
end
