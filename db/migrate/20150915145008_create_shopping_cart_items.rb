class CreateShoppingCartItems < ActiveRecord::Migration
  def change
    create_table :shopping_cart_items do |t|
      t.shopping_cart_item_fields
      t.timestamps
       t.integer :shopping_cart_id
       t.boolean :checkout
    end
      add_index("shopping_cart_items", "shopping_cart_id")
  end
end