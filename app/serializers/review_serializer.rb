class ReviewSerializer < ActiveModel::Serializer
  belongs_to :dish
  attributes :id, :rating, :description
end
