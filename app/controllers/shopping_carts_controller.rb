
class ShoppingCartsController < ApplicationController
   attr_accessor :book_id
  before_action :extract_shopping_cart
 
def adddd
  @book = Book.find(params[:book_id])
   @user=current_user
   @s=params[:quantity].to_i
    # if params[:commit]==='remove'
   if params[:submit] === "remove"
   @shopping_cart.add(@book, @book.price, @user, -@s)
   redirect_to shopping_cart_path
 elsif params[:submit] === "add"
      @shopping_cart.add(@book, @book.price, @user, @s)
        redirect_to shopping_cart_path
 else
  @shopping_cart.add(@book, @book.price, @user, @s)
  redirect_to Category.find(@book.category_id)
 end
    
end

  def show
 
  end

  def index
    @shopping_carts = ShoppingCart.all
  end

 

  def check
    @item_ids=params[:check_items]
    @item_ids.each do |item|
      a=ShoppingCartItem.find(item)
a.checkout=true
a.save

    end
    @shopping_cart.clear
    redirect_to root_path
  end
  
  private
  def extract_shopping_cart
    shopping_cart_id = session[:shopping_cart_id]
    @shopping_cart = session[:shopping_cart_id] ? ShoppingCart.find(shopping_cart_id) : ShoppingCart.create
    session[:shopping_cart_id] = @shopping_cart.id

  end
end