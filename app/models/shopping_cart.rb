class ShoppingCart < ActiveRecord::Base
acts_as_shopping_cart
has_many :shopping_cart_items
def add(object, price, user, quantity = 1,checkout=false, cumulative = true)
          cart_item = item_for(object)

          if cart_item
            cumulative = cumulative == true ? cart_item.quantity : 0
            cart_item.quantity = (cumulative + quantity)
            cart_item.save
            cart_item
          else
            shopping_cart_items.create(item: object, price: price, owner: user, quantity: quantity, checkout: checkout)
          end
 end

 def tax_pct
   0
  end
end
