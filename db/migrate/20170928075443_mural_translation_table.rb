class MuralTranslationTable < ActiveRecord::Migration[5.1]
  def change
    reversible do |dir|
      dir.up do
        Mural.create_translation_table! :title => :string, :content => :text
      end

      dir.down do
        Mural.drop_translation_table!
      end
    end
  end
end
