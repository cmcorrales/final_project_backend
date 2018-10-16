class Dish < ApplicationRecord
  belongs_to :menu, required: false
  has_many :reviews
end
