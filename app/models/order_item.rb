class OrderItem < ActiveRecord::Base
	acts_as_shopping_cart_item_for :cart
	belongs_to :cart
    belongs_to :books
    belongs_to :order
    validates :quantity, presence: true, numericality: { only_integer: true, greater_than: 0 }
    validate :book_present
    validate :order_present

  before_save :finalize
 
  def price
    if persisted?
      self[:price]
    else
      book.price
    end
  end

  def total_price
    price * quantity
  end

private
  def book_present
    if book.nil?
      errors.add(:book, "is not valid or is not active.")
    end
  end

  def order_present
    if order.nil?
      errors.add(:order, "is not a valid order.")
    end
  end

  def finalize
    self[:price] = price
    self[:total_price] = quantity * self[:price]
  end
end