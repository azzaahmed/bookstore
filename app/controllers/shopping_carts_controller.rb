
class ShoppingCartsController < ApplicationController
   attr_accessor :book_id
  before_filter :extract_shopping_cart
 

  def show
@book = Book.find(params[:book_id])
@user=current_user
 @s=params[:quantity].to_i
  @shopping_cart.add(@book, @book.price, @user, @s)

#  # redirect_to shopping_cart_path
  end

  def index
    @shopping_carts = ShoppingCart.all
  end



  private
  def extract_shopping_cart
    shopping_cart_id = session[:shopping_cart_id]
    @shopping_cart = session[:shopping_cart_id] ? ShoppingCart.find(shopping_cart_id) : ShoppingCart.create
    session[:shopping_cart_id] = @shopping_cart.id
  end
end