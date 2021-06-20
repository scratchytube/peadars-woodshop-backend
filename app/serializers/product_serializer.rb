class ProductSerializer < ActiveModel::Serializer
  attributes :id, :name, :price, :description, :category, :stock, :featured

  has_many :images
end
