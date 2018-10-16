class Menu < ApplicationRecord
  belongs_to :restaurant, required: false
  has_many :dishes
end
