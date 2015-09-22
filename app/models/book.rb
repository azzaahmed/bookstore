class Book < ActiveRecord::Base
	belongs_to :category
	belongs_to :order_item
  default_scope { where(active: true) }
def self.search(search)
  
    where(['name LIKE?', "%#{search}%"])

  end
  has_attached_file :imagee, styles: { large: "600x600>", medium: "300x300>", small: "200x200>", thumb: "150x150#{}" }, default_url: "/images/:style/missing.png"
  validates_attachment_content_type :imagee, content_type: /\Aimage\/.*\Z/
end
