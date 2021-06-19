class OrderSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :checked_out

end
