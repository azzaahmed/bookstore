class Cart < ActiveRecord::Base
	acts_as_shopping_cart_using :order_item
	has_many :order_items
end
