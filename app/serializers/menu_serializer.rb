class MenuSerializer < ActiveModel::Serializer
  belongs_to :restaurant
  has_many :dishes
  attributes :id, :menu_type, :dishes
end
