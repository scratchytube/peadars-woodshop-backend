class OrderSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :checked_out

  has_many :products, through: :product_orders
end
