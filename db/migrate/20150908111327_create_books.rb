class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.integer :price
      t.text :description
      t.string :name
      t.string :author
      t.integer :category_id
      t.string :image

      t.timestamps null: false
    end
     add_index("books", "category_id")
  end
end
