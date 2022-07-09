class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  # user management
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  # user has many listings
  has_many :listings
  # user has many sold/bought orders
  has_many :sold_orders, foreign_key: "seller_id", class_name: "Order"
  has_many :bought_orders, foreign_key: "buyer_id", class_name: "Order"
  # validates input for sign up where blank forms will be rejected.
  validates :email, :username, :password, presence: true
end
