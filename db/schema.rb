# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20150922150146) do

  create_table "books", force: :cascade do |t|
    t.integer  "price",               limit: 4
    t.text     "description",         limit: 65535
    t.string   "name",                limit: 255
    t.string   "author",              limit: 255
    t.integer  "category_id",         limit: 4
    t.string   "image",               limit: 255
    t.datetime "created_at",                        null: false
    t.datetime "updated_at",                        null: false
    t.boolean  "active"
    t.string   "imagee_file_name",    limit: 255
    t.string   "imagee_content_type", limit: 255
    t.integer  "imagee_file_size",    limit: 4
    t.datetime "imagee_updated_at"
  end

  add_index "books", ["category_id"], name: "index_books_on_category_id", using: :btree

  create_table "carts", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "categories", force: :cascade do |t|
    t.string   "category_name", limit: 255
    t.datetime "created_at",                null: false
    t.datetime "updated_at",                null: false
  end

  create_table "order_items", force: :cascade do |t|
    t.integer  "book_id",     limit: 4
    t.integer  "price",       limit: 4
    t.integer  "user_id",     limit: 4
    t.integer  "quantity",    limit: 4
    t.decimal  "total_price",           precision: 12, scale: 3
    t.datetime "created_at",                                     null: false
    t.datetime "updated_at",                                     null: false
  end

  add_index "order_items", ["book_id"], name: "index_order_items_on_book_id", using: :btree
  add_index "order_items", ["user_id"], name: "index_order_items_on_user_id", using: :btree

  create_table "shopping_cart_items", force: :cascade do |t|
    t.integer  "owner_id",         limit: 4
    t.string   "owner_type",       limit: 255
    t.integer  "quantity",         limit: 4
    t.integer  "item_id",          limit: 4
    t.string   "item_type",        limit: 255
    t.float    "price",            limit: 24
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "shopping_cart_id", limit: 4
    t.boolean  "checkout"
  end

  add_index "shopping_cart_items", ["shopping_cart_id"], name: "index_shopping_cart_items_on_shopping_cart_id", using: :btree

  create_table "shopping_carts", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "email",                  limit: 255, default: "",    null: false
    t.string   "encrypted_password",     limit: 255, default: "",    null: false
    t.string   "reset_password_token",   limit: 255
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          limit: 4,   default: 0,     null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip",     limit: 255
    t.string   "last_sign_in_ip",        limit: 255
    t.datetime "created_at",                                         null: false
    t.datetime "updated_at",                                         null: false
    t.boolean  "admin",                              default: false
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true, using: :btree
  add_index "users", ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true, using: :btree

end
