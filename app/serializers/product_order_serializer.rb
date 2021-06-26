class ProductOrderSerializer < ActiveModel::Serializer
  attributes :id, :product_id, :order_id, :quantity

    belongs_to :product
    belongs_to :order
end
