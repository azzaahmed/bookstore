class User < ActiveRecord::Base
	has_many :shopping_cart_item
	 validates_presence_of :firstname
	 validates_presence_of :lastname
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

def admin?
    admin
end
end
