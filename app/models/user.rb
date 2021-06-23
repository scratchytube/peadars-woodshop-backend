class User < ApplicationRecord
    has_secure_password
    validates :email, presence: true
    validates :email, uniqueness: true
    # validates :email, presence: true, uniqueness: { case_sensitive: false }, email: true

    
    has_many :orders
    has_many :product_orders, through: :orders
end
