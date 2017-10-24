class AddSlugToTranslateMurals < ActiveRecord::Migration[5.1]
  def change
    reversible do |dir|
      dir.up do
        Mural.add_translation_fields! slug: :string
      end

      dir.down do
        remove_column :mural_translations, :slug
      end
    end
  end
end
