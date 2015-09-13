class OrderItem < ActiveRecord::Base
	acts_as_shopping_cart_item_for :cart
	belongs_to :cart
end
