class CreateIngredients < ActiveRecord::Migration
  def change
    create_table :ingredients do |t|
      t.string :name
      t.integer :calories
      t.boolean :vegan
      t.references :menu_item, index: true

      t.timestamps
    end
  end
end
