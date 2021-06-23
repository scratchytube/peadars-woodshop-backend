class OrderSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :checked_out

  belongs_to :user
  has_many :product_orders
  has_many :products, through: :product_orders
end
