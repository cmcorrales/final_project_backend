class Restaurant < ApplicationRecord
  belongs_to :user, required: false
  has_many :dishes
end
