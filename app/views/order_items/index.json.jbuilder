json.array!(@order_items) do |order_item|
  json.extract! order_item, :id, :book_id, :price, :order_id, :user_id, :quantity, :total_price
  json.url order_item_url(order_item, format: :json)
end
