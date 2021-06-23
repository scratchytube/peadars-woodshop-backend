class ProductSerializer < ActiveModel::Serializer
  attributes :id, :name, :price, :description, :category, :stock, :featured, :image

  has_many :images
  has_many :product_orders
  has_many :orders, through: :product_orders
end
