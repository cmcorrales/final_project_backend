class DishSerializer < ActiveModel::Serializer
  belongs_to :menu
  has_many :reviews
  attributes :id, :name
end
