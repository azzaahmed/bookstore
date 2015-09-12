class CreateOrderItems < ActiveRecord::Migration
  def change
    create_table :order_items do |t|
      t.integer :book_id
      t.integer :price
      t.integer :order_id
      t.integer :user_id
      t.integer :quantity
      t.decimal :total_price, precision: 12, scale: 3

      t.timestamps null: false
    end
     add_index("order_items", "book_id")
      add_index("order_items", "user_id")
       add_index("order_items", "order_id")
  end
end
