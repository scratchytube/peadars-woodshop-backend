class ProductSerializer < ActiveModel::Serializer
  attributes :id, :name, :price, :description, :category, :stock, :featured, :image

  has_many :images
end
