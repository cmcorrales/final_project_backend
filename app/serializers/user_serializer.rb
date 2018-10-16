class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :password
  has_many :restaurants
  has_many :dishes
  has_many :reviews
end
