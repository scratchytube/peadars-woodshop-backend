class ProductSerializer < ActiveModel::Serializer
  attributes :id, :name, :price, :description, :category, :stock, :images, :featured
end
