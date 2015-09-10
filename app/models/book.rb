class Book < ActiveRecord::Base
	belongs_to :category
	belongs_to :order

def self.search(search)
  
    where(['name LIKE?', "%#{search}%"])

  end
end
