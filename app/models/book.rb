class Book < ActiveRecord::Base
	belongs_to :category
	has_many :order_items
  default_scope { where(active: true) }
def self.search(search)
  
    where(['name LIKE?', "%#{search}%"])

  end
end
