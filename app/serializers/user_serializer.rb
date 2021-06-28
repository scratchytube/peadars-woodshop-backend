class UserSerializer < ActiveModel::Serializer
  attributes :id, :email, :name, :current_order

  has_many :orders
  has_many :product_orders, through: :orders
end
