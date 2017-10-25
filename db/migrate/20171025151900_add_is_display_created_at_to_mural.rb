class AddIsDisplayCreatedAtToMural < ActiveRecord::Migration[5.1]
  def change
    add_column :murals, :is_display_created_at, :boolean
  end
end
