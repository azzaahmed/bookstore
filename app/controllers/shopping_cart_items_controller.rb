class ShoppingCartItemsController < ApplicationController

def get_items

  @items= ShoppingCartItem.where(:owner_id  => current_user.id)

  end
 end