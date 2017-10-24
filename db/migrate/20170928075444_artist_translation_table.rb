class ArtistTranslationTable < ActiveRecord::Migration[5.1]
  def change
    reversible do |dir|
      dir.up do
        Artist.create_translation_table! :bio => :text
      end

      dir.down do
        Artist.drop_translation_table!
      end
    end
  end
end
