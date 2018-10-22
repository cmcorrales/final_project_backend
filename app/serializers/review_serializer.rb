class ReviewSerializer < ActiveModel::Serializer
  belongs_to :dish
  belongs_to :user
  attributes :id, :user_id, :dish_id, :rating, :description, :more_salty, :neutral_salty, :less_salty, :more_spicy, :neutral_spicy, :less_spicy, :more_sweet, :neutral_sweet, :less_sweet, :less_portion, :neutral_portion, :more_portion
end
