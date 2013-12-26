class CreateJoinTable < ActiveRecord::Migration
  def change
    create_join_table :ingredients, :menu_items do |t|
      t.index [:ingredient_id, :menu_item_id]
      # t.index [:menu_item_id, :ingredient_id]
    end
  end
end
