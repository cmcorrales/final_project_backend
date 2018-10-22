class DishSerializer < ActiveModel::Serializer
  belongs_to :restaurant
  has_many :reviews
  attributes :id, :name
end
