class CartsController < ApplicationController
  
before_filter :extract_cart

  def create
    @book = book.find(params[:book_id])
    @cart.add(@book, @book.price)
    redirect_to cart_path
  end

  def show

  end

  private
  def extract_cart
   cart_id = session[:cart_id]
    @cart = session[:cart_id] ? Cart.find(cart_id) : Cart.create
    session[:cart_id] = @cart.id
  end
end