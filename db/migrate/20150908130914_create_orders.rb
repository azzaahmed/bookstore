class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.integer :book_id
      t.integer :price
      t.integer :order_id
      t.integer :user_id

      t.timestamps null: false
    end
     add_index("orders", "user_id")
      add_index("orders", "book_id")
  end
end
