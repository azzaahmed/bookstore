class Book < ActiveRecord::Base
	belongs_to :category
	belongs_to :order_item
  default_scope { where(active: true) }
def self.search(search)
  
    where(['name LIKE?', "%#{search}%"])

  end
end
