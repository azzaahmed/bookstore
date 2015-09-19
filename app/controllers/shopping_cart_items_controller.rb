class ShoppingCartItemsController < ApplicationController

def get_items

  @itemms= ShoppingCartItem.where(:owner_id  => current_user.id)
@items=@itemms.where(:checkout => true)
  end
 end