class Review < ApplicationRecord
  belongs_to :user, required: false
  belongs_to :dish, required: false
end
