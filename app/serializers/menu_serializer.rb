class MenuSerializer < ActiveModel::Serializer
  belongs_to :restaurant
  has_many :dishes
  has_many :reviews
  attributes :id, :menu_type, :dishes
end
