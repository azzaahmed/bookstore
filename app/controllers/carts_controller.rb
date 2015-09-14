class CartsController < ApplicationController
  before_action :set_cart, only: [:show]

load_and_authorize_resource

 
  def index
  end

  # GET /categories/new
  
  private
    # Use callbacks to share common setup or constraints between actions.
    def set_category
      @cart = Cart.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
   
end
