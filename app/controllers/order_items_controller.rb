class OrderItemsController < ApplicationController
  before_action :set_order_item, only: [:show, :edit, :update, :destroy]
 attr_accessor :book_id
  # GET /order_items
  # GET /order_items.json


  def index
    @order_items = OrderItem.all
  end

  # GET /order_items/1
  # GET /order_items/1.json
  def show

  end

  # GET /order_items/new
  def new 

    @user =current_user
 @book = Book.find( params[:book_id])
    @order_item = OrderItem.new
  end

  # GET /order_items/1/edit
  def edit
  end

  # POST /order_items
  # POST /order_items.json
  def create
 
# @cart = Cart.create

      @user =current_user
    @book = Book.find( order_item_params[:book_id])

     # @order_item = @book.order_items.create(order_item_params)
     @order_item = OrderItem.new(order_item_params)

         @order_item.total_price = @order_item.quantity * @order_item.price 

    respond_to do |format|
      if @order_item.save
        #  @cart=Cart.find(1)
        # @cart.add(@order_item, @order_item.total_price)
        format.html { redirect_to @order_item, notice: 'Order item was successfully created.' }
        format.json { render :show, status: :created, location: @order_item }
      else
        format.html { render :new }
        format.json { render json: @order_item.errors, status: :unprocessable_entity }
      end
    end
  end


  # PATCH/PUT /order_items/1
  # PATCH/PUT /order_items/1.json
  def update
    respond_to do |format|
      if @order_item.update(order_item_params)
        format.html { redirect_to @order_item, notice: 'Order item was successfully updated.' }
        format.json { render :show, status: :ok, location: @order_item }
      else
        format.html { render :edit }
        format.json { render json: @order_item.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /order_items/1
  # DELETE /order_items/1.json
  def destroy
    @order_item.destroy
    respond_to do |format|
      format.html { redirect_to order_items_url, notice: 'Order item was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_order_item
      @order_item = OrderItem.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def order_item_params
      params.require(:order_item).permit(:book_id, :price, :order_id, :user_id, :quantity, :total_price)
    end
end
