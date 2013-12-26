class RemoveMenuItemIdFromIngredients < ActiveRecord::Migration
  def change
    remove_column :ingredients, :menu_item_id, :integer
  end
end
