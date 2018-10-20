class RestaurantSerializer < ActiveModel::Serializer
  belongs_to :user
  has_many :menus
  attributes :id, :name, :menus
end
