class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.integer :book_id
      t.integer :price
      t.integer :order_id
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
